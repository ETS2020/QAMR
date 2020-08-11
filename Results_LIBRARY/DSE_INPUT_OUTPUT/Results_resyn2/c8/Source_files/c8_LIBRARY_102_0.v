// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:29 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x05), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g005(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g006(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g007(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g008(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g009(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g010(.a(new_n50_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g011(.a(new_n50_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g012(.a(x18), .O(new_n59_));
  inv1   g013(.a(x08), .O(new_n60_));
  aoi21  g014(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g015(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g016(.a(x17), .O(new_n63_));
  inv1   g017(.a(x19), .O(new_n64_));
  nor2   g018(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g019(.a(x19), .b(x17), .O(new_n66_));
  oai21  g020(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g021(.a(x27), .b(x05), .O(new_n68_));
  inv1   g022(.a(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z09));
  inv1   g024(.a(x16), .O(new_n71_));
  inv1   g025(.a(x20), .O(new_n72_));
  xor2a  g026(.a(new_n66_), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x01), .O(new_n74_));
  nand2  g028(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n59_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n68_), .O(new_n78_));
  oai21  g032(.a(new_n73_), .b(new_n71_), .c(new_n78_), .O(z10));
  inv1   g033(.a(x21), .O(new_n80_));
  aoi21  g034(.a(new_n66_), .b(new_n72_), .c(new_n80_), .O(new_n81_));
  nor2   g035(.a(x21), .b(x20), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n59_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n59_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n68_), .O(z11));
  xor2a  g043(.a(new_n83_), .b(x22), .O(new_n90_));
  inv1   g044(.a(x03), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x11), .O(new_n93_));
  aoi21  g047(.a(new_n59_), .b(new_n93_), .c(x16), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n92_), .c(new_n68_), .O(new_n95_));
  oai21  g049(.a(new_n90_), .b(new_n71_), .c(new_n95_), .O(z12));
  inv1   g050(.a(x22), .O(new_n97_));
  nand3  g051(.a(new_n82_), .b(new_n66_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x23), .O(new_n99_));
  nor2   g053(.a(x23), .b(x22), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n82_), .c(new_n66_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x12), .O(new_n106_));
  aoi21  g060(.a(new_n59_), .b(new_n106_), .c(x16), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n105_), .c(new_n68_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n103_), .O(z13));
  nand2  g063(.a(new_n101_), .b(x24), .O(new_n110_));
  nor2   g064(.a(x24), .b(x21), .O(new_n111_));
  nand4  g065(.a(new_n111_), .b(new_n100_), .c(new_n66_), .d(new_n72_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n69_), .c(x16), .O(new_n114_));
  oai21  g068(.a(new_n47_), .b(x18), .c(new_n48_), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n59_), .b(new_n116_), .c(x16), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n114_), .O(z14));
  nand2  g073(.a(new_n112_), .b(x25), .O(new_n120_));
  nor2   g074(.a(x25), .b(x24), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n100_), .c(new_n82_), .d(new_n66_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g078(.a(x06), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  aoi21  g081(.a(new_n59_), .b(new_n127_), .c(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(new_n68_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nor2   g085(.a(new_n122_), .b(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n122_), .b(new_n131_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g088(.a(x07), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x15), .O(new_n137_));
  aoi21  g091(.a(new_n59_), .b(new_n137_), .c(x16), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n136_), .c(new_n68_), .O(new_n139_));
  oai21  g093(.a(new_n134_), .b(new_n132_), .c(new_n139_), .O(z16));
  nor2   g094(.a(x20), .b(new_n64_), .O(new_n141_));
  nor2   g095(.a(x26), .b(x25), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n141_), .c(new_n111_), .d(new_n100_), .O(new_n143_));
  oai21  g097(.a(x17), .b(new_n48_), .c(new_n47_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  aoi21  g099(.a(new_n143_), .b(new_n63_), .c(new_n145_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


