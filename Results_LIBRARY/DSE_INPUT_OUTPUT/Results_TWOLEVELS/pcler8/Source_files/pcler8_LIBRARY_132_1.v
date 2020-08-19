// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:05 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x14), .O(new_n45_));
  inv1   g001(.a(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x08), .O(new_n47_));
  nand3  g003(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  inv1   g006(.a(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g012(.a(x00), .O(new_n57_));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(new_n45_), .b(x10), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(z01));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n59_), .b(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n62_), .O(z02));
  nand2  g021(.a(new_n63_), .b(x02), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n64_), .b(new_n68_), .O(z04));
  inv1   g025(.a(x04), .O(new_n70_));
  oai21  g026(.a(new_n58_), .b(new_n70_), .c(new_n60_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  nor2   g028(.a(new_n64_), .b(new_n72_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n60_), .O(z07));
  nand2  g031(.a(new_n63_), .b(x07), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z08));
  inv1   g033(.a(x10), .O(new_n78_));
  inv1   g034(.a(x21), .O(new_n79_));
  nor2   g035(.a(new_n50_), .b(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x20), .c(x11), .O(new_n81_));
  nand4  g037(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n45_), .c(new_n78_), .d(x09), .O(new_n84_));
  oai22  g040(.a(new_n84_), .b(x08), .c(new_n64_), .d(new_n57_), .O(z09));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n82_), .c(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g044(.a(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n46_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n58_), .c(x14), .O(new_n92_));
  oai22  g048(.a(new_n92_), .b(x10), .c(new_n64_), .d(new_n62_), .O(z10));
  inv1   g049(.a(x19), .O(new_n94_));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n53_), .c(x20), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n94_), .c(x21), .O(new_n97_));
  nand3  g053(.a(new_n79_), .b(x20), .c(x19), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n97_), .c(new_n46_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n58_), .c(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(x10), .c(new_n66_), .O(z11));
  nand2  g057(.a(new_n48_), .b(x22), .O(new_n102_));
  nand2  g058(.a(x20), .b(x19), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n50_), .c(x21), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n102_), .c(x14), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n78_), .c(x09), .d(new_n58_), .O(new_n107_));
  oai21  g063(.a(new_n64_), .b(new_n68_), .c(new_n107_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x22), .c(x21), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n103_), .c(x23), .O(new_n111_));
  nand4  g067(.a(new_n104_), .b(new_n51_), .c(x22), .d(x21), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n78_), .c(x09), .d(new_n58_), .O(new_n114_));
  oai21  g070(.a(new_n64_), .b(new_n70_), .c(new_n114_), .O(z13));
  aoi21  g071(.a(x22), .b(x21), .c(x14), .O(new_n116_));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x23), .c(x20), .d(x19), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x24), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  nand4  g076(.a(new_n49_), .b(new_n120_), .c(x23), .d(x22), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(new_n46_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n58_), .c(x14), .O(new_n123_));
  oai22  g079(.a(new_n123_), .b(x10), .c(new_n64_), .d(new_n72_), .O(z14));
  aoi21  g080(.a(new_n50_), .b(new_n45_), .c(new_n51_), .O(new_n125_));
  aoi21  g081(.a(x26), .b(x17), .c(new_n120_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(new_n49_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x25), .O(new_n128_));
  inv1   g084(.a(x25), .O(new_n129_));
  nand4  g085(.a(new_n52_), .b(new_n49_), .c(new_n129_), .d(x24), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n128_), .c(new_n46_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n58_), .c(x14), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(x10), .c(new_n74_), .O(z15));
  inv1   g089(.a(x18), .O(new_n134_));
  nand4  g090(.a(x21), .b(x20), .c(x19), .d(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n50_), .b(new_n45_), .O(new_n136_));
  and2   g092(.a(x25), .b(x24), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n136_), .c(x23), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n135_), .c(x26), .O(new_n139_));
  nor2   g095(.a(new_n120_), .b(new_n51_), .O(new_n140_));
  nor2   g096(.a(x26), .b(new_n129_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n104_), .c(new_n140_), .d(new_n80_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n139_), .c(new_n46_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n58_), .c(x14), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(x10), .c(new_n76_), .O(z16));
endmodule


