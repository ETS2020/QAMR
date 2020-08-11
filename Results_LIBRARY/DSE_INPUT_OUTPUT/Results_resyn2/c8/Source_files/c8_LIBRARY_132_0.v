// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g005(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g006(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g007(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g008(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g009(.a(new_n50_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g010(.a(new_n50_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g011(.a(new_n49_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g012(.a(x16), .O(new_n59_));
  inv1   g013(.a(x08), .O(new_n60_));
  nand2  g014(.a(x18), .b(x00), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n48_), .O(new_n62_));
  oai21  g016(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nor2   g018(.a(x27), .b(x18), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  inv1   g020(.a(new_n66_), .O(new_n67_));
  xor2a  g021(.a(x19), .b(x17), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(x19), .b(x17), .O(new_n71_));
  xor2a  g025(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g026(.a(x01), .O(new_n73_));
  nand2  g027(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n48_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n65_), .O(new_n77_));
  oai21  g031(.a(new_n72_), .b(new_n59_), .c(new_n77_), .O(z10));
  inv1   g032(.a(x21), .O(new_n79_));
  aoi21  g033(.a(new_n71_), .b(new_n70_), .c(new_n79_), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nand4  g036(.a(new_n79_), .b(new_n70_), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n80_), .c(new_n66_), .O(new_n85_));
  aoi21  g039(.a(x27), .b(x10), .c(x18), .O(new_n86_));
  oai21  g040(.a(new_n48_), .b(x02), .c(new_n59_), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z11));
  xor2a  g042(.a(new_n83_), .b(x22), .O(new_n89_));
  aoi21  g043(.a(x27), .b(x11), .c(x18), .O(new_n90_));
  oai21  g044(.a(new_n48_), .b(x03), .c(new_n59_), .O(new_n91_));
  oai22  g045(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n67_), .O(z12));
  inv1   g046(.a(x22), .O(new_n93_));
  nor2   g047(.a(x21), .b(x20), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n71_), .c(new_n93_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x23), .O(new_n96_));
  nor2   g050(.a(x23), .b(x22), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n94_), .c(new_n71_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  nand2  g054(.a(x27), .b(x12), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  inv1   g056(.a(x04), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n102_), .c(new_n59_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n100_), .O(z13));
  nand2  g060(.a(new_n98_), .b(x24), .O(new_n107_));
  nor2   g061(.a(x24), .b(x21), .O(new_n108_));
  nand4  g062(.a(new_n108_), .b(new_n97_), .c(new_n71_), .d(new_n70_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g065(.a(x05), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  aoi21  g068(.a(new_n48_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(new_n65_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n111_), .O(z14));
  inv1   g071(.a(x14), .O(new_n118_));
  nand2  g072(.a(x18), .b(x06), .O(new_n119_));
  oai21  g073(.a(new_n62_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  inv1   g075(.a(x23), .O(new_n122_));
  inv1   g076(.a(x24), .O(new_n123_));
  inv1   g077(.a(x25), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n93_), .O(new_n125_));
  inv1   g079(.a(new_n125_), .O(new_n126_));
  aoi22  g080(.a(new_n126_), .b(new_n84_), .c(new_n109_), .d(x25), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n67_), .c(new_n121_), .O(z15));
  nand2  g082(.a(x27), .b(x15), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  inv1   g084(.a(x07), .O(new_n131_));
  nand2  g085(.a(x18), .b(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n130_), .c(new_n59_), .O(new_n133_));
  inv1   g087(.a(x26), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n97_), .c(new_n94_), .d(new_n71_), .O(new_n136_));
  nor2   g090(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g091(.a(new_n136_), .b(new_n134_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n66_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n137_), .c(new_n133_), .O(z16));
  inv1   g094(.a(new_n65_), .O(new_n141_));
  nand2  g095(.a(x27), .b(x17), .O(new_n142_));
  nand4  g096(.a(new_n94_), .b(new_n134_), .c(x19), .d(new_n81_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n125_), .c(new_n142_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n141_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


