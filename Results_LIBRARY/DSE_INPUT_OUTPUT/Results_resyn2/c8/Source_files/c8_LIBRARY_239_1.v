// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:18 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  inv1   g002(.a(x18), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(x10), .O(new_n50_));
  aoi21  g004(.a(new_n47_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n47_), .b(x08), .c(new_n51_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  aoi21  g007(.a(new_n47_), .b(x20), .c(new_n50_), .O(new_n54_));
  oai21  g008(.a(new_n47_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(z01));
  nor2   g010(.a(x27), .b(x18), .O(new_n57_));
  oai22  g011(.a(new_n57_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g012(.a(x22), .O(new_n59_));
  aoi21  g013(.a(new_n47_), .b(new_n59_), .c(new_n50_), .O(new_n60_));
  oai21  g014(.a(new_n47_), .b(x11), .c(new_n60_), .O(z03));
  inv1   g015(.a(x23), .O(new_n62_));
  aoi21  g016(.a(new_n47_), .b(new_n62_), .c(new_n50_), .O(new_n63_));
  oai21  g017(.a(new_n47_), .b(x12), .c(new_n63_), .O(z04));
  inv1   g018(.a(x24), .O(new_n65_));
  aoi21  g019(.a(new_n47_), .b(new_n65_), .c(new_n50_), .O(new_n66_));
  oai21  g020(.a(new_n47_), .b(x13), .c(new_n66_), .O(z05));
  inv1   g021(.a(x25), .O(new_n68_));
  aoi21  g022(.a(new_n47_), .b(new_n68_), .c(new_n50_), .O(new_n69_));
  oai21  g023(.a(new_n47_), .b(x14), .c(new_n69_), .O(z06));
  inv1   g024(.a(x26), .O(new_n71_));
  aoi21  g025(.a(new_n47_), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(new_n47_), .b(x15), .c(new_n72_), .O(z07));
  inv1   g027(.a(new_n50_), .O(new_n74_));
  nand2  g028(.a(new_n74_), .b(new_n47_), .O(z08));
  inv1   g029(.a(x08), .O(new_n76_));
  aoi21  g030(.a(new_n49_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n49_), .b(x00), .c(new_n77_), .O(new_n78_));
  inv1   g032(.a(x17), .O(new_n79_));
  nor2   g033(.a(new_n48_), .b(new_n79_), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(z09));
  inv1   g037(.a(x16), .O(new_n84_));
  inv1   g038(.a(x20), .O(new_n85_));
  xor2a  g039(.a(new_n81_), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x01), .O(new_n87_));
  nand2  g041(.a(x18), .b(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n49_), .b(new_n53_), .c(x16), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n88_), .c(new_n50_), .O(new_n90_));
  oai21  g044(.a(new_n86_), .b(new_n84_), .c(new_n90_), .O(z10));
  inv1   g045(.a(x21), .O(new_n92_));
  aoi21  g046(.a(new_n81_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand4  g047(.a(new_n92_), .b(new_n85_), .c(new_n48_), .d(new_n79_), .O(new_n94_));
  inv1   g048(.a(new_n94_), .O(new_n95_));
  nor2   g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g050(.a(new_n50_), .b(new_n84_), .O(new_n97_));
  inv1   g051(.a(new_n97_), .O(new_n98_));
  nor2   g052(.a(new_n49_), .b(x02), .O(new_n99_));
  nand2  g053(.a(new_n84_), .b(x10), .O(new_n100_));
  oai22  g054(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(z11));
  inv1   g055(.a(x03), .O(new_n102_));
  inv1   g056(.a(x11), .O(new_n103_));
  nand2  g057(.a(x18), .b(x10), .O(new_n104_));
  oai22  g058(.a(new_n104_), .b(new_n102_), .c(x18), .d(new_n103_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  xor2a  g060(.a(new_n94_), .b(x22), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n98_), .c(new_n106_), .O(z12));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n81_), .c(new_n59_), .O(new_n110_));
  xor2a  g064(.a(new_n110_), .b(x23), .O(new_n111_));
  inv1   g065(.a(x04), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x12), .O(new_n114_));
  aoi21  g068(.a(new_n49_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(new_n50_), .O(new_n116_));
  oai21  g070(.a(new_n111_), .b(new_n84_), .c(new_n116_), .O(z13));
  inv1   g071(.a(x05), .O(new_n118_));
  inv1   g072(.a(x13), .O(new_n119_));
  oai22  g073(.a(new_n104_), .b(new_n118_), .c(x18), .d(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand4  g075(.a(new_n109_), .b(new_n81_), .c(new_n62_), .d(new_n59_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x24), .O(new_n123_));
  nor2   g077(.a(x24), .b(x23), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n109_), .c(new_n81_), .d(new_n59_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n97_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n121_), .O(z14));
  nand4  g082(.a(new_n68_), .b(new_n65_), .c(new_n62_), .d(new_n59_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  aoi22  g084(.a(new_n130_), .b(new_n95_), .c(new_n125_), .d(x25), .O(new_n131_));
  inv1   g085(.a(x06), .O(new_n132_));
  nand2  g086(.a(x18), .b(new_n132_), .O(new_n133_));
  inv1   g087(.a(x14), .O(new_n134_));
  aoi21  g088(.a(new_n49_), .b(new_n134_), .c(x16), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(new_n133_), .c(new_n50_), .O(new_n136_));
  oai21  g090(.a(new_n131_), .b(new_n84_), .c(new_n136_), .O(z15));
  inv1   g091(.a(x07), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  oai22  g093(.a(new_n104_), .b(new_n138_), .c(x18), .d(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n84_), .O(new_n141_));
  nor2   g095(.a(x25), .b(x22), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n124_), .c(new_n109_), .d(new_n81_), .O(new_n143_));
  nor2   g097(.a(new_n143_), .b(new_n71_), .O(new_n144_));
  nand2  g098(.a(new_n143_), .b(new_n71_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n97_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n144_), .c(new_n141_), .O(z16));
  nand4  g101(.a(new_n130_), .b(new_n109_), .c(new_n71_), .d(x19), .O(new_n148_));
  nand2  g102(.a(new_n47_), .b(x17), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n97_), .O(new_n150_));
  aoi21  g104(.a(new_n148_), .b(new_n79_), .c(new_n150_), .O(z17));
endmodule


