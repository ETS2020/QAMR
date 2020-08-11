// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:45 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x21), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n48_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  nor2   g006(.a(new_n50_), .b(x10), .O(z02));
  aoi22  g007(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g008(.a(new_n51_), .b(x23), .c(new_n50_), .d(x12), .O(z04));
  oai22  g009(.a(new_n51_), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g011(.a(new_n51_), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  nor2   g012(.a(x27), .b(x21), .O(new_n59_));
  and2   g013(.a(x19), .b(x17), .O(new_n60_));
  nor2   g014(.a(x19), .b(x17), .O(new_n61_));
  oai21  g015(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(z09));
  inv1   g021(.a(x20), .O(new_n68_));
  nor2   g022(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g025(.a(x09), .O(new_n72_));
  aoi21  g026(.a(new_n63_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g027(.a(new_n63_), .b(x01), .c(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n71_), .c(new_n59_), .O(z10));
  nand3  g029(.a(new_n70_), .b(x27), .c(new_n47_), .O(new_n76_));
  oai21  g030(.a(new_n70_), .b(new_n47_), .c(new_n76_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g032(.a(new_n59_), .b(x16), .O(new_n79_));
  inv1   g033(.a(x10), .O(new_n80_));
  nand2  g034(.a(new_n63_), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x02), .O(new_n82_));
  nand2  g036(.a(x18), .b(new_n82_), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n78_), .O(z11));
  nand3  g039(.a(new_n70_), .b(x22), .c(new_n47_), .O(new_n86_));
  inv1   g040(.a(x22), .O(new_n87_));
  nand2  g041(.a(new_n70_), .b(new_n47_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  aoi21  g045(.a(new_n63_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g046(.a(new_n63_), .b(x03), .c(new_n92_), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(new_n90_), .c(new_n59_), .O(z12));
  inv1   g048(.a(x23), .O(new_n95_));
  nand3  g049(.a(new_n61_), .b(new_n87_), .c(new_n68_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(x27), .c(x21), .O(new_n97_));
  nor3   g051(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n70_), .c(x27), .O(new_n99_));
  oai21  g053(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g055(.a(x12), .O(new_n102_));
  nand2  g056(.a(new_n63_), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n103_), .c(new_n79_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n101_), .O(z13));
  inv1   g061(.a(x16), .O(new_n108_));
  nor2   g062(.a(x24), .b(x23), .O(new_n109_));
  nand4  g063(.a(new_n109_), .b(new_n61_), .c(new_n87_), .d(new_n68_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n108_), .c(x27), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  inv1   g066(.a(x13), .O(new_n113_));
  aoi21  g067(.a(new_n63_), .b(new_n113_), .c(x16), .O(new_n114_));
  oai21  g068(.a(new_n63_), .b(x05), .c(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n99_), .b(x24), .c(x16), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n115_), .c(new_n112_), .O(z14));
  inv1   g071(.a(x25), .O(new_n118_));
  nand2  g072(.a(new_n110_), .b(x27), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n47_), .c(new_n118_), .O(new_n120_));
  nor2   g074(.a(x25), .b(x22), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n109_), .O(new_n122_));
  nor2   g076(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g078(.a(x14), .O(new_n125_));
  nand2  g079(.a(new_n63_), .b(new_n125_), .O(new_n126_));
  inv1   g080(.a(x06), .O(new_n127_));
  nand2  g081(.a(x18), .b(new_n127_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n126_), .c(new_n79_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nand4  g085(.a(new_n121_), .b(new_n109_), .c(new_n61_), .d(new_n68_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(x27), .c(x21), .O(new_n133_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n98_), .c(new_n70_), .d(x27), .O(new_n135_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g091(.a(x15), .O(new_n138_));
  nand2  g092(.a(new_n63_), .b(new_n138_), .O(new_n139_));
  inv1   g093(.a(x07), .O(new_n140_));
  nand2  g094(.a(x18), .b(new_n140_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n139_), .c(new_n79_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n137_), .O(z16));
  inv1   g097(.a(x17), .O(new_n144_));
  nand4  g098(.a(new_n134_), .b(new_n98_), .c(new_n68_), .d(x19), .O(new_n145_));
  nand2  g099(.a(x27), .b(x16), .O(new_n146_));
  aoi21  g100(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(z17));
  buf    g101(.a(x27), .O(z08));
endmodule


