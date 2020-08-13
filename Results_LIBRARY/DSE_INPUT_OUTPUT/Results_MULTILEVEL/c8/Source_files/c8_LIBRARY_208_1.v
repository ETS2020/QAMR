// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:36 2020

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
    new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  oai21  g002(.a(new_n48_), .b(new_n47_), .c(x27), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  oai21  g005(.a(new_n48_), .b(new_n51_), .c(x27), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x10), .O(new_n54_));
  oai21  g008(.a(new_n48_), .b(new_n54_), .c(x27), .O(new_n55_));
  oai21  g009(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g010(.a(x11), .O(new_n57_));
  oai21  g011(.a(new_n48_), .b(new_n57_), .c(x27), .O(new_n58_));
  oai21  g012(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g013(.a(x12), .O(new_n60_));
  oai21  g014(.a(new_n48_), .b(new_n60_), .c(x27), .O(new_n61_));
  oai21  g015(.a(x27), .b(x23), .c(new_n61_), .O(z04));
  inv1   g016(.a(x13), .O(new_n63_));
  oai21  g017(.a(new_n48_), .b(new_n63_), .c(x27), .O(new_n64_));
  oai21  g018(.a(x27), .b(x24), .c(new_n64_), .O(z05));
  inv1   g019(.a(x27), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  inv1   g021(.a(new_n67_), .O(new_n68_));
  oai22  g022(.a(new_n68_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g023(.a(new_n68_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g024(.a(x17), .O(new_n71_));
  inv1   g025(.a(x19), .O(new_n72_));
  nor2   g026(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g027(.a(x19), .b(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x16), .O(new_n76_));
  nand2  g030(.a(x18), .b(x00), .O(new_n77_));
  oai21  g031(.a(x18), .b(new_n47_), .c(new_n77_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n48_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(z09));
  nand2  g035(.a(x18), .b(x01), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n51_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  inv1   g038(.a(x20), .O(new_n85_));
  nor2   g039(.a(new_n74_), .b(new_n85_), .O(new_n86_));
  nor3   g040(.a(x20), .b(x19), .c(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n84_), .c(new_n80_), .O(z10));
  nand2  g043(.a(x18), .b(x02), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n54_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  inv1   g046(.a(x21), .O(new_n93_));
  nand3  g047(.a(new_n74_), .b(new_n93_), .c(new_n85_), .O(new_n94_));
  oai21  g048(.a(new_n87_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x16), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n92_), .c(new_n80_), .O(z11));
  nor2   g051(.a(x27), .b(x18), .O(new_n98_));
  aoi22  g052(.a(new_n98_), .b(x11), .c(x18), .d(x03), .O(new_n99_));
  nand2  g053(.a(new_n94_), .b(x22), .O(new_n100_));
  nor2   g054(.a(x22), .b(x21), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n74_), .c(new_n85_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n80_), .c(x16), .O(new_n104_));
  oai21  g058(.a(new_n99_), .b(x16), .c(new_n104_), .O(z12));
  nand2  g059(.a(x18), .b(x04), .O(new_n106_));
  oai21  g060(.a(x18), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n76_), .O(new_n108_));
  and2   g062(.a(new_n102_), .b(x23), .O(new_n109_));
  inv1   g063(.a(new_n87_), .O(new_n110_));
  nor2   g064(.a(x23), .b(x22), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  nor2   g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g067(.a(new_n113_), .b(new_n109_), .c(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n108_), .c(new_n80_), .O(z13));
  nand2  g069(.a(x18), .b(x05), .O(new_n116_));
  nand2  g070(.a(new_n98_), .b(x13), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n76_), .O(new_n119_));
  inv1   g073(.a(x24), .O(new_n120_));
  inv1   g074(.a(x23), .O(new_n121_));
  nand4  g075(.a(new_n101_), .b(new_n87_), .c(new_n120_), .d(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n113_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n80_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n119_), .O(z14));
  aoi22  g079(.a(new_n98_), .b(x14), .c(x18), .d(x06), .O(new_n126_));
  nand2  g080(.a(new_n122_), .b(x25), .O(new_n127_));
  inv1   g081(.a(x25), .O(new_n128_));
  inv1   g082(.a(new_n94_), .O(new_n129_));
  nand4  g083(.a(new_n111_), .b(new_n129_), .c(new_n128_), .d(new_n120_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n80_), .c(x16), .O(new_n132_));
  oai21  g086(.a(new_n126_), .b(x16), .c(new_n132_), .O(z15));
  nand2  g087(.a(x18), .b(x07), .O(new_n134_));
  nand2  g088(.a(new_n98_), .b(x15), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n76_), .O(new_n137_));
  nand2  g091(.a(new_n130_), .b(x26), .O(new_n138_));
  nor3   g092(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n111_), .c(new_n129_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n80_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n137_), .O(z16));
  aoi21  g097(.a(x27), .b(new_n48_), .c(x26), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n128_), .c(new_n120_), .d(new_n121_), .O(new_n145_));
  nor3   g099(.a(new_n145_), .b(x22), .c(x21), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n85_), .c(x19), .d(new_n71_), .O(new_n147_));
  nand2  g101(.a(new_n67_), .b(x17), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n147_), .c(new_n76_), .O(z17));
  buf    g103(.a(x27), .O(z08));
endmodule


