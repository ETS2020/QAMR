// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:06 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g004(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g005(.a(new_n48_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g006(.a(new_n48_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi21  g007(.a(x27), .b(x12), .c(new_n49_), .O(z04));
  aoi22  g008(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g009(.a(new_n48_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g010(.a(new_n49_), .b(x26), .c(x27), .d(x15), .O(z07));
  and2   g011(.a(x19), .b(x17), .O(new_n58_));
  nor2   g012(.a(x19), .b(x17), .O(new_n59_));
  oai21  g013(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g014(.a(x27), .b(x23), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(z09));
  inv1   g021(.a(x20), .O(new_n68_));
  nor2   g022(.a(new_n59_), .b(new_n68_), .O(new_n69_));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g025(.a(x01), .O(new_n72_));
  nand2  g026(.a(x18), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n63_), .b(new_n74_), .c(x16), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n61_), .O(new_n76_));
  nand2  g030(.a(new_n76_), .b(new_n71_), .O(z10));
  inv1   g031(.a(x21), .O(new_n78_));
  nor2   g032(.a(new_n70_), .b(new_n78_), .O(new_n79_));
  nand2  g033(.a(new_n70_), .b(new_n78_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x10), .O(new_n83_));
  aoi21  g037(.a(new_n63_), .b(new_n83_), .c(x16), .O(new_n84_));
  oai21  g038(.a(new_n63_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n61_), .O(z11));
  inv1   g040(.a(x16), .O(new_n87_));
  xor2a  g041(.a(new_n80_), .b(x22), .O(new_n88_));
  inv1   g042(.a(x03), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  aoi21  g045(.a(new_n63_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(new_n93_));
  oai21  g047(.a(new_n88_), .b(new_n87_), .c(new_n93_), .O(z12));
  oai21  g048(.a(new_n80_), .b(x22), .c(x23), .O(new_n95_));
  inv1   g049(.a(x22), .O(new_n96_));
  nor2   g050(.a(new_n47_), .b(x23), .O(new_n97_));
  nand4  g051(.a(new_n97_), .b(new_n70_), .c(new_n96_), .d(new_n78_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g054(.a(new_n61_), .b(x16), .O(new_n101_));
  inv1   g055(.a(x12), .O(new_n102_));
  nand2  g056(.a(new_n63_), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n100_), .O(z13));
  nand3  g061(.a(new_n98_), .b(x24), .c(x16), .O(new_n108_));
  inv1   g062(.a(x23), .O(new_n109_));
  nor2   g063(.a(x24), .b(x22), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n80_), .c(x27), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  aoi21  g068(.a(new_n63_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g069(.a(new_n63_), .b(x05), .c(new_n115_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n113_), .c(new_n108_), .O(z14));
  inv1   g071(.a(x25), .O(new_n118_));
  nor2   g072(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  oai21  g073(.a(new_n98_), .b(x24), .c(new_n119_), .O(new_n120_));
  nor2   g074(.a(x25), .b(x21), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n110_), .c(new_n59_), .d(new_n68_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n87_), .c(x27), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n109_), .O(new_n124_));
  inv1   g078(.a(x14), .O(new_n125_));
  aoi21  g079(.a(new_n63_), .b(new_n125_), .c(x16), .O(new_n126_));
  oai21  g080(.a(new_n63_), .b(x06), .c(new_n126_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n124_), .c(new_n120_), .O(z15));
  inv1   g082(.a(x26), .O(new_n129_));
  nand2  g083(.a(new_n122_), .b(x27), .O(new_n130_));
  aoi21  g084(.a(new_n130_), .b(new_n109_), .c(new_n129_), .O(new_n131_));
  nor2   g085(.a(x26), .b(x24), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n118_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n98_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n131_), .c(x16), .O(new_n135_));
  inv1   g089(.a(x15), .O(new_n136_));
  nand2  g090(.a(new_n63_), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x07), .O(new_n138_));
  nand2  g092(.a(x18), .b(new_n138_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n137_), .c(new_n101_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n135_), .O(z16));
  oai21  g095(.a(new_n47_), .b(x17), .c(new_n48_), .O(new_n142_));
  inv1   g096(.a(x19), .O(new_n143_));
  nor2   g097(.a(x20), .b(new_n143_), .O(new_n144_));
  nor2   g098(.a(x23), .b(x22), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n132_), .d(new_n121_), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n142_), .c(new_n101_), .O(z17));
  buf    g101(.a(x27), .O(z08));
endmodule


