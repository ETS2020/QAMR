// Benchmark "FAU" written by ABC on Mon Jul 27 21:44:34 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  and2   g001(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g002(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g003(.a(x09), .O(new_n50_));
  nor2   g004(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  aoi21  g005(.a(new_n47_), .b(x20), .c(new_n51_), .O(z01));
  inv1   g006(.a(x10), .O(new_n53_));
  nor2   g007(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  aoi21  g008(.a(new_n47_), .b(x21), .c(new_n54_), .O(z02));
  inv1   g009(.a(x11), .O(new_n56_));
  nor2   g010(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(new_n47_), .b(x22), .c(new_n57_), .O(z03));
  inv1   g012(.a(x12), .O(new_n59_));
  nor2   g013(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n47_), .b(x23), .c(new_n60_), .O(z04));
  inv1   g015(.a(x13), .O(new_n62_));
  nor2   g016(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n47_), .b(x24), .c(new_n63_), .O(z05));
  inv1   g018(.a(x14), .O(new_n65_));
  nor2   g019(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n47_), .b(x25), .c(new_n66_), .O(z06));
  inv1   g021(.a(x26), .O(new_n68_));
  nor2   g022(.a(x27), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(x27), .b(x15), .c(new_n69_), .O(z07));
  nand2  g024(.a(x18), .b(x00), .O(new_n71_));
  inv1   g025(.a(x18), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(x08), .c(x16), .O(new_n73_));
  nand2  g027(.a(x19), .b(x17), .O(new_n74_));
  inv1   g028(.a(x16), .O(new_n75_));
  nor2   g029(.a(x19), .b(x17), .O(new_n76_));
  nor2   g030(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi22  g031(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z09));
  inv1   g032(.a(x20), .O(new_n79_));
  nor2   g033(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nor3   g034(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  aoi21  g036(.a(new_n72_), .b(new_n50_), .c(x16), .O(new_n83_));
  oai21  g037(.a(new_n72_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n82_), .O(z10));
  aoi21  g039(.a(new_n72_), .b(new_n53_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n72_), .b(x02), .c(new_n86_), .O(new_n87_));
  inv1   g041(.a(x21), .O(new_n88_));
  nand3  g042(.a(new_n76_), .b(new_n88_), .c(new_n79_), .O(new_n89_));
  nand2  g043(.a(new_n76_), .b(new_n79_), .O(new_n90_));
  nor2   g044(.a(new_n88_), .b(new_n75_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(z11));
  nand2  g047(.a(new_n81_), .b(x22), .O(new_n94_));
  inv1   g048(.a(x22), .O(new_n95_));
  nand2  g049(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n94_), .c(new_n88_), .O(new_n97_));
  inv1   g051(.a(x03), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  aoi21  g053(.a(new_n72_), .b(new_n56_), .c(x16), .O(new_n100_));
  aoi22  g054(.a(new_n100_), .b(new_n99_), .c(new_n91_), .d(x22), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n97_), .O(z12));
  nor2   g056(.a(x22), .b(x21), .O(new_n103_));
  nor2   g057(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nor2   g058(.a(new_n81_), .b(x21), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n104_), .c(x23), .O(new_n106_));
  nor3   g060(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  inv1   g061(.a(x04), .O(new_n108_));
  nand2  g062(.a(x18), .b(new_n108_), .O(new_n109_));
  aoi21  g063(.a(new_n72_), .b(new_n59_), .c(x16), .O(new_n110_));
  aoi22  g064(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n81_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z13));
  nor2   g066(.a(x23), .b(x22), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n88_), .c(new_n75_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n105_), .c(x24), .O(new_n115_));
  inv1   g069(.a(x24), .O(new_n116_));
  nand3  g070(.a(new_n107_), .b(new_n81_), .c(new_n116_), .O(new_n117_));
  aoi21  g071(.a(new_n72_), .b(new_n62_), .c(x16), .O(new_n118_));
  oai21  g072(.a(new_n72_), .b(x05), .c(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(z14));
  nand2  g074(.a(new_n90_), .b(new_n88_), .O(new_n121_));
  inv1   g075(.a(x23), .O(new_n122_));
  nand4  g076(.a(new_n116_), .b(new_n122_), .c(new_n95_), .d(new_n88_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x25), .O(new_n126_));
  inv1   g080(.a(x25), .O(new_n127_));
  nand4  g081(.a(new_n107_), .b(new_n81_), .c(new_n127_), .d(new_n116_), .O(new_n128_));
  aoi21  g082(.a(new_n72_), .b(new_n65_), .c(x16), .O(new_n129_));
  oai21  g083(.a(new_n72_), .b(x06), .c(new_n129_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(z15));
  nor2   g085(.a(x25), .b(x24), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n103_), .c(new_n122_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n121_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x26), .O(new_n136_));
  nand3  g090(.a(new_n132_), .b(new_n113_), .c(new_n68_), .O(new_n137_));
  nor2   g091(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  nor2   g092(.a(new_n72_), .b(x07), .O(new_n139_));
  oai21  g093(.a(x18), .b(x15), .c(new_n75_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g095(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n136_), .O(z16));
  nand3  g097(.a(x27), .b(x17), .c(x16), .O(new_n144_));
  inv1   g098(.a(x17), .O(new_n145_));
  nand4  g099(.a(new_n88_), .b(new_n79_), .c(x19), .d(new_n145_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n137_), .c(new_n144_), .O(z17));
  buf    g101(.a(x27), .O(z08));
endmodule


