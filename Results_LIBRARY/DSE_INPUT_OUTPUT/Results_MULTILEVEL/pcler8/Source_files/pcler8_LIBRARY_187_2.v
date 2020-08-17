// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x19), .O(new_n55_));
  nor2   g011(.a(x26), .b(new_n55_), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n54_), .O(z01));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z02));
  nand2  g018(.a(new_n57_), .b(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  and2   g020(.a(new_n57_), .b(x03), .O(z04));
  nand2  g021(.a(new_n57_), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n60_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n60_), .O(z07));
  inv1   g027(.a(x07), .O(new_n72_));
  oai21  g028(.a(new_n46_), .b(new_n72_), .c(new_n60_), .O(z08));
  and2   g029(.a(x22), .b(x21), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n78_));
  oai21  g034(.a(new_n58_), .b(new_n54_), .c(new_n78_), .O(z09));
  inv1   g035(.a(x20), .O(new_n80_));
  nand3  g036(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  nand3  g037(.a(x25), .b(x24), .c(x23), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g040(.a(new_n80_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n61_), .c(new_n60_), .O(z10));
  nand2  g043(.a(x22), .b(x13), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n82_), .c(x21), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(x20), .c(x19), .O(new_n90_));
  nand2  g046(.a(x21), .b(new_n80_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x26), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n55_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n63_), .O(z11));
  nand3  g053(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n98_));
  inv1   g054(.a(x22), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x21), .c(x20), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(x26), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x19), .O(new_n102_));
  inv1   g058(.a(x24), .O(new_n103_));
  inv1   g059(.a(x25), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x23), .c(x14), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x21), .c(x20), .d(x19), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x22), .c(new_n47_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x09), .c(new_n46_), .O(new_n110_));
  nand2  g066(.a(x08), .b(x03), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n102_), .O(z12));
  inv1   g068(.a(x23), .O(new_n113_));
  and2   g069(.a(x21), .b(x20), .O(new_n114_));
  nand3  g070(.a(x25), .b(x24), .c(x15), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n114_), .c(x22), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(x26), .c(new_n55_), .O(new_n117_));
  nand2  g073(.a(new_n114_), .b(x19), .O(new_n118_));
  nand3  g074(.a(x26), .b(new_n113_), .c(x22), .O(new_n119_));
  oai22  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n113_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n66_), .O(z13));
  nand2  g078(.a(new_n57_), .b(x05), .O(new_n123_));
  nand2  g079(.a(x25), .b(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n114_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(x26), .c(new_n55_), .O(new_n126_));
  inv1   g082(.a(new_n118_), .O(new_n127_));
  nor2   g083(.a(new_n113_), .b(new_n99_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n127_), .c(x26), .d(new_n103_), .O(new_n129_));
  oai21  g085(.a(new_n126_), .b(new_n103_), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n123_), .O(z14));
  nand4  g088(.a(x20), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n133_));
  nand4  g089(.a(new_n74_), .b(new_n104_), .c(x24), .d(x23), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n133_), .c(x26), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x19), .O(new_n136_));
  nor3   g092(.a(new_n80_), .b(new_n55_), .c(x17), .O(new_n137_));
  nand3  g093(.a(new_n74_), .b(x24), .c(x23), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n104_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n136_), .c(new_n70_), .O(z15));
  nor2   g098(.a(new_n55_), .b(x18), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n128_), .c(new_n114_), .d(new_n105_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(x26), .c(new_n47_), .d(x09), .O(new_n145_));
  oai22  g101(.a(new_n145_), .b(x08), .c(new_n58_), .d(new_n72_), .O(z16));
endmodule


