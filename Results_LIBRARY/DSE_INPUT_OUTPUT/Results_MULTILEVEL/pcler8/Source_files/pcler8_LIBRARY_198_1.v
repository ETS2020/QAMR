// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:02 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x10), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x19), .O(new_n49_));
  inv1   g005(.a(x20), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n52_));
  inv1   g008(.a(x22), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n55_), .c(x21), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(z00));
  nand2  g015(.a(x08), .b(x00), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n47_), .O(z01));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n46_), .b(new_n48_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n62_), .O(z02));
  inv1   g021(.a(x02), .O(new_n66_));
  nor2   g022(.a(new_n64_), .b(new_n66_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n64_), .b(new_n68_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  oai21  g028(.a(new_n48_), .b(new_n72_), .c(new_n47_), .O(z06));
  inv1   g029(.a(x06), .O(new_n74_));
  nor2   g030(.a(new_n64_), .b(new_n74_), .O(z07));
  inv1   g031(.a(x07), .O(new_n76_));
  nor2   g032(.a(new_n64_), .b(new_n76_), .O(z08));
  inv1   g033(.a(x21), .O(new_n78_));
  nor2   g034(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n60_), .c(new_n47_), .O(z09));
  nand3  g040(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n81_), .c(x20), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x19), .O(new_n87_));
  oai21  g043(.a(new_n50_), .b(x19), .c(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n89_));
  oai21  g045(.a(new_n64_), .b(new_n62_), .c(new_n89_), .O(z10));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n56_), .c(x21), .O(new_n92_));
  nor2   g048(.a(new_n78_), .b(x20), .O(new_n93_));
  aoi21  g049(.a(new_n92_), .b(x20), .c(new_n93_), .O(new_n94_));
  nand2  g050(.a(x21), .b(new_n49_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n49_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n97_));
  oai21  g053(.a(new_n64_), .b(new_n66_), .c(new_n97_), .O(z11));
  inv1   g054(.a(new_n51_), .O(new_n99_));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n56_), .c(x21), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nand3  g058(.a(new_n51_), .b(new_n53_), .c(x21), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n105_));
  oai21  g061(.a(new_n64_), .b(new_n68_), .c(new_n105_), .O(z12));
  nand2  g062(.a(new_n63_), .b(x04), .O(new_n107_));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x23), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x21), .c(x20), .d(x19), .O(new_n110_));
  nand3  g066(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x22), .O(new_n114_));
  nand2  g070(.a(x23), .b(new_n53_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n107_), .O(z13));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x23), .c(x22), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n111_), .c(x24), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  inv1   g078(.a(new_n111_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(x23), .d(x22), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n126_));
  oai21  g082(.a(new_n64_), .b(new_n72_), .c(new_n126_), .O(z14));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n55_), .c(x24), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n111_), .c(x25), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nand4  g087(.a(new_n123_), .b(new_n55_), .c(new_n131_), .d(x24), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n134_));
  oai21  g090(.a(new_n64_), .b(new_n74_), .c(new_n134_), .O(z15));
  inv1   g091(.a(x18), .O(new_n136_));
  nand4  g092(.a(x21), .b(x20), .c(x19), .d(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n55_), .b(x25), .c(x24), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(x26), .O(new_n139_));
  nor2   g095(.a(new_n122_), .b(new_n54_), .O(new_n140_));
  nor2   g096(.a(x26), .b(new_n131_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n140_), .c(new_n79_), .d(new_n51_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n45_), .c(x09), .d(new_n48_), .O(new_n144_));
  oai21  g100(.a(new_n64_), .b(new_n76_), .c(new_n144_), .O(z16));
endmodule


