// Benchmark "FAU" written by ABC on Thu Jun 25 19:35:31 2020

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
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  nand2  g002(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x21), .O(new_n54_));
  nand2  g008(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g009(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g010(.a(x11), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g013(.a(x23), .O(new_n60_));
  nand2  g014(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g015(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g016(.a(x13), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x24), .c(new_n64_), .O(z05));
  inv1   g019(.a(x25), .O(new_n66_));
  nand2  g020(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  oai21  g021(.a(new_n47_), .b(x14), .c(new_n67_), .O(z06));
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
  nand2  g034(.a(x18), .b(x01), .O(new_n81_));
  oai21  g035(.a(x18), .b(new_n51_), .c(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g037(.a(x19), .b(x17), .c(x20), .O(new_n84_));
  nor2   g038(.a(x20), .b(x19), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n72_), .c(x16), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(z10));
  nor2   g041(.a(x21), .b(x20), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  oai21  g043(.a(new_n74_), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g045(.a(x10), .O(new_n92_));
  nand2  g046(.a(x18), .b(x02), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  aoi22  g048(.a(new_n94_), .b(new_n80_), .c(x21), .d(x20), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n91_), .O(z11));
  nand2  g050(.a(new_n74_), .b(new_n54_), .O(new_n97_));
  nor2   g051(.a(x22), .b(x21), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  aoi22  g053(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(x22), .O(new_n100_));
  nand2  g054(.a(x18), .b(x03), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n57_), .c(new_n101_), .O(new_n102_));
  aoi22  g056(.a(new_n102_), .b(new_n80_), .c(x22), .d(x20), .O(new_n103_));
  oai21  g057(.a(new_n100_), .b(new_n80_), .c(new_n103_), .O(z12));
  aoi21  g058(.a(new_n98_), .b(new_n74_), .c(new_n60_), .O(new_n105_));
  nand2  g059(.a(new_n85_), .b(new_n72_), .O(new_n106_));
  nor2   g060(.a(x23), .b(x22), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  nor2   g062(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n105_), .c(x16), .O(new_n110_));
  inv1   g064(.a(x12), .O(new_n111_));
  nand2  g065(.a(x18), .b(x04), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  aoi22  g067(.a(new_n113_), .b(new_n80_), .c(x23), .d(x20), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n110_), .O(z13));
  nand3  g069(.a(new_n107_), .b(new_n74_), .c(new_n54_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x24), .O(new_n117_));
  nor2   g071(.a(x24), .b(x23), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n98_), .c(new_n85_), .d(new_n72_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g075(.a(x18), .b(x05), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n63_), .c(new_n122_), .O(new_n123_));
  aoi22  g077(.a(new_n123_), .b(new_n80_), .c(x24), .d(x20), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n121_), .O(z14));
  nor3   g079(.a(x21), .b(x19), .c(x17), .O(new_n126_));
  nor3   g080(.a(x24), .b(x23), .c(x22), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n126_), .c(new_n66_), .O(new_n128_));
  nor2   g082(.a(x25), .b(x24), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n107_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n89_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n128_), .c(x16), .O(new_n132_));
  inv1   g086(.a(x14), .O(new_n133_));
  nand2  g087(.a(x18), .b(x06), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  aoi22  g089(.a(new_n135_), .b(new_n80_), .c(x25), .d(x20), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n132_), .O(z15));
  nand4  g091(.a(new_n129_), .b(new_n107_), .c(new_n74_), .d(new_n54_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(x26), .O(new_n139_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n107_), .c(new_n88_), .d(new_n74_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g097(.a(x18), .b(x07), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n69_), .c(new_n144_), .O(new_n145_));
  aoi22  g099(.a(new_n145_), .b(new_n80_), .c(x26), .d(x20), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n143_), .O(z16));
  nor2   g101(.a(new_n48_), .b(x17), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n140_), .c(new_n107_), .d(new_n88_), .O(new_n149_));
  nand2  g103(.a(x27), .b(x17), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n149_), .c(new_n80_), .O(z17));
  buf    g105(.a(x27), .O(z08));
endmodule


