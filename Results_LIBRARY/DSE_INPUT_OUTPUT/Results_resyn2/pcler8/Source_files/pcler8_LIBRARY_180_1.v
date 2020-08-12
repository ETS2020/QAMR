// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:50 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  nand3  g000(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x23), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(x22), .O(new_n52_));
  nand2  g008(.a(x20), .b(x17), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  inv1   g010(.a(x19), .O(new_n55_));
  inv1   g011(.a(x21), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nor3   g014(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(z00));
  inv1   g015(.a(x17), .O(new_n60_));
  nand2  g016(.a(x20), .b(new_n60_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x00), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z01));
  nand2  g019(.a(x08), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n61_), .O(z02));
  inv1   g021(.a(x02), .O(new_n66_));
  oai21  g022(.a(new_n48_), .b(new_n66_), .c(new_n61_), .O(z03));
  nand2  g023(.a(x08), .b(x03), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(z04));
  nand2  g025(.a(new_n61_), .b(x08), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x04), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z05));
  nand2  g029(.a(x08), .b(x05), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n61_), .O(z06));
  inv1   g031(.a(x06), .O(new_n76_));
  nor2   g032(.a(new_n70_), .b(new_n76_), .O(z07));
  inv1   g033(.a(x07), .O(new_n78_));
  oai21  g034(.a(new_n48_), .b(new_n78_), .c(new_n61_), .O(z08));
  inv1   g035(.a(x20), .O(new_n80_));
  nor2   g036(.a(new_n56_), .b(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x22), .c(x11), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n47_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n51_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n62_), .c(new_n61_), .O(z09));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n47_), .c(x19), .O(new_n87_));
  nor2   g043(.a(x20), .b(new_n55_), .O(new_n88_));
  aoi21  g044(.a(new_n87_), .b(new_n54_), .c(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n71_), .b(x01), .O(new_n90_));
  oai21  g046(.a(new_n89_), .b(new_n50_), .c(new_n90_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n45_), .c(new_n57_), .O(new_n93_));
  aoi21  g049(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n94_));
  aoi22  g050(.a(new_n94_), .b(new_n93_), .c(x21), .d(new_n80_), .O(new_n95_));
  oai22  g051(.a(new_n95_), .b(new_n50_), .c(new_n70_), .d(new_n66_), .O(z11));
  nand3  g052(.a(new_n46_), .b(x23), .c(x14), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n81_), .c(x19), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n51_), .c(x22), .O(new_n99_));
  inv1   g055(.a(x22), .O(new_n100_));
  nand2  g056(.a(new_n57_), .b(new_n100_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n50_), .c(x17), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x20), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n99_), .c(new_n68_), .O(z12));
  nand4  g060(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(x22), .c(x21), .d(x19), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x23), .O(new_n107_));
  inv1   g063(.a(x23), .O(new_n108_));
  nand3  g064(.a(x22), .b(x21), .c(x19), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n108_), .c(x20), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n107_), .c(new_n60_), .O(new_n112_));
  nor2   g068(.a(new_n108_), .b(x20), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n112_), .c(new_n51_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n72_), .O(z13));
  inv1   g071(.a(x24), .O(new_n116_));
  nand3  g072(.a(new_n57_), .b(new_n116_), .c(x23), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n52_), .c(x17), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x20), .O(new_n119_));
  nor2   g075(.a(new_n108_), .b(new_n100_), .O(new_n120_));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(new_n57_), .d(x20), .O(new_n122_));
  nand2  g078(.a(new_n51_), .b(x24), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n119_), .c(new_n74_), .O(z14));
  inv1   g082(.a(x26), .O(new_n127_));
  inv1   g083(.a(x25), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n120_), .c(new_n57_), .d(new_n127_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(x17), .c(new_n80_), .O(new_n131_));
  nand2  g087(.a(new_n120_), .b(new_n57_), .O(new_n132_));
  nand2  g088(.a(x24), .b(x20), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n128_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n51_), .O(new_n135_));
  oai22  g091(.a(new_n135_), .b(new_n131_), .c(new_n70_), .d(new_n76_), .O(z15));
  nand3  g092(.a(new_n129_), .b(new_n127_), .c(x23), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n50_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n110_), .c(new_n60_), .O(new_n139_));
  nor2   g095(.a(new_n48_), .b(new_n78_), .O(new_n140_));
  nor2   g096(.a(new_n55_), .b(x18), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n129_), .c(new_n120_), .d(new_n81_), .O(new_n142_));
  nand2  g098(.a(new_n51_), .b(x26), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  oai21  g101(.a(new_n139_), .b(new_n80_), .c(new_n145_), .O(z16));
endmodule


