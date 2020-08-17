// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:21 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  nand2  g000(.a(x10), .b(x04), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand2  g003(.a(x20), .b(x19), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n50_));
  inv1   g006(.a(x22), .O(new_n51_));
  inv1   g007(.a(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n53_), .c(x21), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n50_), .c(new_n45_), .O(z00));
  inv1   g013(.a(x00), .O(new_n58_));
  oai21  g014(.a(new_n46_), .b(new_n58_), .c(new_n45_), .O(z01));
  nand2  g015(.a(new_n45_), .b(x08), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z02));
  inv1   g019(.a(x02), .O(new_n64_));
  oai21  g020(.a(new_n46_), .b(new_n64_), .c(new_n45_), .O(z03));
  nand2  g021(.a(new_n61_), .b(x03), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z04));
  nand2  g023(.a(x08), .b(x04), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(x10), .O(z05));
  nand2  g025(.a(new_n61_), .b(x05), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z06));
  nand2  g027(.a(x08), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n45_), .O(z07));
  inv1   g029(.a(x07), .O(new_n74_));
  oai21  g030(.a(new_n46_), .b(new_n74_), .c(new_n45_), .O(z08));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n51_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  and2   g034(.a(x26), .b(x25), .O(new_n79_));
  inv1   g035(.a(x24), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n78_), .c(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n84_));
  oai21  g040(.a(new_n60_), .b(new_n58_), .c(new_n84_), .O(z09));
  nand2  g041(.a(new_n77_), .b(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n82_), .c(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  nand2  g045(.a(x20), .b(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n62_), .O(z10));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n54_), .c(x21), .O(new_n95_));
  nor2   g051(.a(new_n76_), .b(x20), .O(new_n96_));
  aoi21  g052(.a(new_n95_), .b(x20), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n89_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n89_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  oai21  g056(.a(new_n60_), .b(new_n64_), .c(new_n100_), .O(z11));
  nand2  g057(.a(x10), .b(x04), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x08), .c(x03), .O(new_n103_));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n54_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n48_), .c(x22), .O(new_n106_));
  nand3  g062(.a(new_n49_), .b(new_n51_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n103_), .c(new_n45_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x22), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n51_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x09), .c(new_n46_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n68_), .c(x10), .O(z13));
  nand2  g077(.a(new_n79_), .b(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n114_), .c(x24), .O(new_n124_));
  inv1   g080(.a(new_n114_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n80_), .c(x23), .d(x22), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n70_), .O(z14));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n53_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n114_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n125_), .b(new_n53_), .c(new_n133_), .d(x24), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n72_), .c(new_n45_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x21), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n53_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n133_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n81_), .c(new_n77_), .d(new_n49_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  oai21  g101(.a(new_n60_), .b(new_n74_), .c(new_n145_), .O(z16));
endmodule


