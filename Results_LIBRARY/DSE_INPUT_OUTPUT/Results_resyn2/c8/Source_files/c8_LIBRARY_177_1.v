// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:56 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n55_, new_n56_, new_n57_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x24), .O(new_n48_));
  nor2   g002(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g004(.a(new_n49_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  aoi22  g005(.a(new_n49_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(new_n49_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g007(.a(new_n49_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  inv1   g008(.a(new_n49_), .O(new_n55_));
  nor2   g009(.a(x27), .b(x24), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(new_n57_));
  oai21  g011(.a(new_n55_), .b(x13), .c(new_n57_), .O(z05));
  oai22  g012(.a(new_n55_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g013(.a(new_n49_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nor2   g014(.a(new_n47_), .b(x24), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  inv1   g016(.a(x08), .O(new_n63_));
  inv1   g017(.a(x16), .O(new_n64_));
  oai21  g018(.a(x18), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  aoi21  g019(.a(x18), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g020(.a(x17), .O(new_n67_));
  inv1   g021(.a(x19), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g024(.a(x19), .b(x17), .c(new_n70_), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(z09));
  inv1   g026(.a(x20), .O(new_n73_));
  nor2   g027(.a(x19), .b(x17), .O(new_n74_));
  nor2   g028(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g029(.a(new_n69_), .b(x20), .O(new_n76_));
  oai21  g030(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g031(.a(x01), .O(new_n78_));
  nand2  g032(.a(x18), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x09), .O(new_n80_));
  inv1   g034(.a(x18), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n79_), .c(new_n61_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n77_), .O(z10));
  inv1   g038(.a(x21), .O(new_n85_));
  nor2   g039(.a(new_n76_), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n74_), .b(new_n85_), .c(new_n73_), .O(new_n87_));
  inv1   g041(.a(new_n87_), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  inv1   g043(.a(x10), .O(new_n90_));
  aoi21  g044(.a(new_n81_), .b(new_n90_), .c(x16), .O(new_n91_));
  oai21  g045(.a(new_n81_), .b(x02), .c(new_n91_), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n89_), .c(new_n61_), .O(z11));
  nand2  g047(.a(x18), .b(x03), .O(new_n94_));
  nand2  g048(.a(new_n81_), .b(x11), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(new_n96_));
  inv1   g050(.a(x22), .O(new_n97_));
  nand4  g051(.a(new_n74_), .b(new_n97_), .c(new_n85_), .d(new_n73_), .O(new_n98_));
  nand2  g052(.a(new_n87_), .b(x22), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n62_), .O(z12));
  xor2a  g056(.a(new_n98_), .b(x23), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x12), .O(new_n106_));
  aoi21  g060(.a(new_n81_), .b(new_n106_), .c(x16), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n105_), .c(new_n61_), .O(new_n108_));
  oai21  g062(.a(new_n103_), .b(new_n64_), .c(new_n108_), .O(z13));
  oai21  g063(.a(new_n98_), .b(x23), .c(x24), .O(new_n110_));
  inv1   g064(.a(x23), .O(new_n111_));
  nand4  g065(.a(new_n88_), .b(new_n56_), .c(new_n111_), .d(new_n97_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  nand2  g069(.a(new_n81_), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x05), .O(new_n117_));
  nand2  g071(.a(x18), .b(new_n117_), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n116_), .c(new_n62_), .d(new_n64_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n114_), .O(z14));
  nand3  g074(.a(new_n112_), .b(x25), .c(x16), .O(new_n121_));
  nor2   g075(.a(x22), .b(x21), .O(new_n122_));
  nor2   g076(.a(x25), .b(x23), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n122_), .c(new_n74_), .d(new_n73_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n64_), .c(new_n47_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  aoi21  g081(.a(new_n81_), .b(new_n127_), .c(x16), .O(new_n128_));
  oai21  g082(.a(new_n81_), .b(x06), .c(new_n128_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n126_), .c(new_n121_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nand2  g085(.a(new_n124_), .b(new_n47_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n48_), .c(new_n131_), .O(new_n133_));
  nand3  g087(.a(new_n123_), .b(new_n56_), .c(new_n131_), .O(new_n134_));
  nor2   g088(.a(new_n134_), .b(new_n98_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g090(.a(x15), .O(new_n137_));
  nand2  g091(.a(new_n81_), .b(new_n137_), .O(new_n138_));
  inv1   g092(.a(x07), .O(new_n139_));
  nand2  g093(.a(x18), .b(new_n139_), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n138_), .c(new_n62_), .d(new_n64_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n136_), .O(z16));
  nand2  g096(.a(new_n49_), .b(x17), .O(new_n143_));
  nand4  g097(.a(new_n122_), .b(new_n73_), .c(x19), .d(new_n67_), .O(new_n144_));
  or2    g098(.a(new_n144_), .b(new_n134_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n143_), .c(new_n64_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


