// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:40 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x20), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x17), .O(new_n46_));
  inv1   g002(.a(x25), .O(new_n47_));
  inv1   g003(.a(x26), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  inv1   g005(.a(x10), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor3   g007(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(new_n52_));
  nand2  g008(.a(x24), .b(x23), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand2  g010(.a(x22), .b(x21), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  inv1   g012(.a(x19), .O(new_n57_));
  nor2   g013(.a(new_n45_), .b(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(new_n54_), .c(new_n52_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n46_), .O(z00));
  nand2  g018(.a(x08), .b(x00), .O(new_n63_));
  and2   g019(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z01));
  nand2  g021(.a(x08), .b(x01), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n46_), .O(z02));
  inv1   g023(.a(x02), .O(new_n68_));
  inv1   g024(.a(new_n46_), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n68_), .O(z03));
  nand2  g028(.a(x08), .b(x03), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n46_), .O(z04));
  and2   g030(.a(new_n70_), .b(x04), .O(z05));
  nand2  g031(.a(x08), .b(x05), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n46_), .O(z06));
  nand2  g033(.a(x08), .b(x06), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n46_), .O(z07));
  nand2  g035(.a(new_n70_), .b(x07), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z08));
  and2   g037(.a(x26), .b(x25), .O(new_n82_));
  nand2  g038(.a(new_n54_), .b(new_n82_), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  and2   g040(.a(x20), .b(x11), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n84_), .c(new_n57_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n51_), .c(new_n64_), .O(z09));
  inv1   g043(.a(new_n51_), .O(new_n88_));
  nand4  g044(.a(new_n56_), .b(new_n54_), .c(new_n82_), .d(x12), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(x19), .c(new_n45_), .O(new_n90_));
  nor2   g046(.a(x20), .b(x17), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x19), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  nand2  g050(.a(new_n70_), .b(x01), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(z10));
  inv1   g052(.a(x21), .O(new_n97_));
  nand3  g053(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand3  g054(.a(x23), .b(x22), .c(x13), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n98_), .c(new_n58_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n46_), .c(new_n97_), .O(new_n101_));
  oai21  g057(.a(new_n58_), .b(x21), .c(new_n88_), .O(new_n102_));
  oai22  g058(.a(new_n102_), .b(new_n101_), .c(new_n71_), .d(new_n68_), .O(z11));
  nand2  g059(.a(new_n91_), .b(x22), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n54_), .b(new_n82_), .c(x14), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x22), .c(x21), .d(x19), .O(new_n107_));
  aoi21  g063(.a(x21), .b(x19), .c(x22), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand2  g066(.a(new_n70_), .b(x03), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n51_), .c(new_n111_), .O(z12));
  inv1   g068(.a(new_n98_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x15), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n60_), .c(x23), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n60_), .b(x23), .c(new_n88_), .O(new_n117_));
  aoi21  g073(.a(x08), .b(x04), .c(new_n69_), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(z13));
  nand2  g075(.a(new_n91_), .b(x24), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x24), .O(new_n123_));
  nand2  g079(.a(new_n113_), .b(x16), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  inv1   g081(.a(new_n122_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n124_), .c(new_n123_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(x20), .c(new_n121_), .O(new_n129_));
  nand2  g085(.a(new_n70_), .b(x05), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n51_), .c(new_n130_), .O(z14));
  oai21  g087(.a(new_n59_), .b(new_n53_), .c(new_n47_), .O(new_n132_));
  nand3  g088(.a(new_n60_), .b(new_n54_), .c(x25), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(new_n88_), .O(new_n134_));
  oai21  g090(.a(new_n52_), .b(new_n45_), .c(x17), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n134_), .c(new_n78_), .O(z15));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x25), .b(x24), .c(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n122_), .c(x26), .O(new_n139_));
  and2   g095(.a(x25), .b(x19), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n56_), .c(new_n54_), .d(new_n48_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n45_), .O(new_n142_));
  nand2  g098(.a(new_n91_), .b(x26), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(new_n88_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n80_), .O(z16));
endmodule


