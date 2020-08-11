// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:59 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x15), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n48_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  oai22  g006(.a(new_n51_), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  oai22  g007(.a(new_n51_), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  aoi22  g008(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g009(.a(new_n51_), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai21  g011(.a(x27), .b(x26), .c(x15), .O(z07));
  nor2   g012(.a(x27), .b(x15), .O(new_n59_));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x16), .O(new_n65_));
  aoi21  g019(.a(x19), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  oai21  g020(.a(x19), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(z09));
  nor2   g022(.a(x19), .b(x17), .O(new_n69_));
  xor2a  g023(.a(new_n69_), .b(x20), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g025(.a(x09), .O(new_n72_));
  aoi21  g026(.a(new_n60_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g027(.a(new_n60_), .b(x01), .c(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n71_), .c(new_n59_), .O(z10));
  inv1   g029(.a(x20), .O(new_n76_));
  inv1   g030(.a(x21), .O(new_n77_));
  aoi21  g031(.a(new_n69_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  inv1   g032(.a(x19), .O(new_n79_));
  nand4  g033(.a(new_n77_), .b(new_n76_), .c(new_n79_), .d(new_n64_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x10), .O(new_n83_));
  aoi21  g037(.a(new_n60_), .b(new_n83_), .c(x16), .O(new_n84_));
  oai21  g038(.a(new_n60_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n59_), .O(z11));
  xor2a  g040(.a(new_n80_), .b(x22), .O(new_n87_));
  inv1   g041(.a(x03), .O(new_n88_));
  nand2  g042(.a(x18), .b(new_n88_), .O(new_n89_));
  inv1   g043(.a(x11), .O(new_n90_));
  aoi21  g044(.a(new_n60_), .b(new_n90_), .c(x16), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n89_), .c(new_n59_), .O(new_n92_));
  oai21  g046(.a(new_n87_), .b(new_n65_), .c(new_n92_), .O(z12));
  inv1   g047(.a(x22), .O(new_n94_));
  nor2   g048(.a(x21), .b(x20), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n69_), .c(new_n94_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x23), .O(new_n97_));
  nor2   g051(.a(x23), .b(x22), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n95_), .c(new_n69_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g055(.a(x04), .O(new_n102_));
  nand2  g056(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n60_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n103_), .c(new_n59_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n101_), .O(z13));
  nand2  g061(.a(new_n99_), .b(x24), .O(new_n108_));
  nor2   g062(.a(x24), .b(x21), .O(new_n109_));
  nand4  g063(.a(new_n109_), .b(new_n98_), .c(new_n69_), .d(new_n76_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  aoi21  g069(.a(new_n60_), .b(new_n115_), .c(x16), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n114_), .c(new_n59_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n112_), .O(z14));
  inv1   g072(.a(x23), .O(new_n119_));
  inv1   g073(.a(x24), .O(new_n120_));
  inv1   g074(.a(x25), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n94_), .O(new_n122_));
  inv1   g076(.a(new_n122_), .O(new_n123_));
  aoi22  g077(.a(new_n123_), .b(new_n81_), .c(new_n110_), .d(x25), .O(new_n124_));
  inv1   g078(.a(x06), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  aoi21  g081(.a(new_n60_), .b(new_n127_), .c(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(new_n59_), .O(new_n129_));
  oai21  g083(.a(new_n124_), .b(new_n65_), .c(new_n129_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nand3  g085(.a(new_n123_), .b(new_n81_), .c(new_n131_), .O(new_n132_));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n98_), .c(new_n95_), .d(new_n69_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(x26), .c(new_n65_), .O(new_n135_));
  inv1   g089(.a(new_n59_), .O(new_n136_));
  nand2  g090(.a(x18), .b(x07), .O(new_n137_));
  nand2  g091(.a(new_n60_), .b(x15), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n137_), .c(new_n65_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  aoi21  g094(.a(new_n135_), .b(new_n132_), .c(new_n140_), .O(z16));
  nand2  g095(.a(x27), .b(x17), .O(new_n142_));
  nand4  g096(.a(new_n95_), .b(new_n131_), .c(x19), .d(new_n64_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n122_), .c(new_n142_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n136_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


