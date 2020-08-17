// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:40 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g009(.a(new_n47_), .b(x06), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  and2   g011(.a(new_n55_), .b(x00), .O(z01));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(new_n54_), .O(new_n58_));
  oai21  g014(.a(new_n46_), .b(new_n57_), .c(new_n58_), .O(z02));
  inv1   g015(.a(x02), .O(new_n60_));
  oai21  g016(.a(new_n46_), .b(new_n60_), .c(new_n58_), .O(z03));
  inv1   g017(.a(x03), .O(new_n62_));
  oai21  g018(.a(new_n46_), .b(new_n62_), .c(new_n58_), .O(z04));
  nand2  g019(.a(x08), .b(x04), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n58_), .O(z05));
  inv1   g021(.a(x05), .O(new_n66_));
  oai21  g022(.a(new_n46_), .b(new_n66_), .c(new_n58_), .O(z06));
  inv1   g023(.a(x06), .O(new_n68_));
  nor2   g024(.a(new_n46_), .b(new_n68_), .O(z07));
  and2   g025(.a(new_n55_), .b(x07), .O(z08));
  inv1   g026(.a(x21), .O(new_n71_));
  inv1   g027(.a(x22), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n77_));
  aoi21  g033(.a(x08), .b(x00), .c(new_n54_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(z09));
  inv1   g035(.a(new_n55_), .O(new_n80_));
  inv1   g036(.a(x20), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n75_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g040(.a(new_n81_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n86_));
  oai21  g042(.a(new_n80_), .b(new_n57_), .c(new_n86_), .O(z10));
  inv1   g043(.a(x19), .O(new_n88_));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g045(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(x21), .O(new_n91_));
  nor2   g047(.a(new_n71_), .b(x20), .O(new_n92_));
  aoi21  g048(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n88_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  oai21  g052(.a(new_n80_), .b(new_n60_), .c(new_n96_), .O(z11));
  nor2   g053(.a(new_n81_), .b(new_n88_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n90_), .c(x21), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nand3  g058(.a(new_n98_), .b(new_n72_), .c(x21), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n105_));
  oai21  g061(.a(new_n80_), .b(new_n62_), .c(new_n105_), .O(z12));
  nand2  g062(.a(new_n55_), .b(x04), .O(new_n107_));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x23), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  nand3  g066(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x22), .O(new_n114_));
  nand2  g070(.a(x23), .b(new_n72_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n107_), .O(z13));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x23), .c(x22), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n111_), .c(x24), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  inv1   g078(.a(new_n111_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(x23), .d(x22), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n126_));
  oai21  g082(.a(new_n80_), .b(new_n66_), .c(new_n126_), .O(z14));
  inv1   g083(.a(x23), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n72_), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n111_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n123_), .b(new_n129_), .c(new_n133_), .d(x24), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  oai21  g092(.a(new_n46_), .b(new_n68_), .c(new_n136_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x21), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n129_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n122_), .b(new_n128_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n133_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n98_), .c(new_n142_), .d(new_n73_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  aoi21  g102(.a(x08), .b(x07), .c(new_n54_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(z16));
endmodule


