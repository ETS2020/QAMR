// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:11 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x24), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n48_), .O(z08));
  oai22  g005(.a(z08), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  oai22  g006(.a(z08), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  oai22  g007(.a(z08), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  aoi22  g008(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi21  g009(.a(x27), .b(x13), .c(new_n48_), .O(z05));
  oai22  g010(.a(z08), .b(x25), .c(new_n50_), .d(x14), .O(z06));
  oai22  g011(.a(z08), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  inv1   g012(.a(x17), .O(new_n59_));
  inv1   g013(.a(x19), .O(new_n60_));
  nor2   g014(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g015(.a(x19), .b(x17), .O(new_n62_));
  oai21  g016(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nor2   g017(.a(x27), .b(x24), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(new_n62_), .b(new_n71_), .O(new_n72_));
  nand2  g026(.a(new_n62_), .b(new_n71_), .O(new_n73_));
  inv1   g027(.a(new_n73_), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n66_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n66_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n64_), .O(z10));
  inv1   g033(.a(x16), .O(new_n80_));
  xor2a  g034(.a(new_n73_), .b(x21), .O(new_n81_));
  inv1   g035(.a(x02), .O(new_n82_));
  nand2  g036(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x10), .O(new_n84_));
  aoi21  g038(.a(new_n66_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n64_), .O(new_n86_));
  oai21  g040(.a(new_n81_), .b(new_n80_), .c(new_n86_), .O(z11));
  inv1   g041(.a(x21), .O(new_n88_));
  inv1   g042(.a(x22), .O(new_n89_));
  aoi21  g043(.a(new_n74_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nor2   g044(.a(x22), .b(x21), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n62_), .c(new_n71_), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g048(.a(x03), .O(new_n95_));
  nand2  g049(.a(x18), .b(new_n95_), .O(new_n96_));
  inv1   g050(.a(x11), .O(new_n97_));
  aoi21  g051(.a(new_n66_), .b(new_n97_), .c(x16), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n96_), .c(new_n64_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n94_), .O(z12));
  xnor2a g054(.a(new_n92_), .b(x23), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g056(.a(x12), .O(new_n103_));
  aoi21  g057(.a(new_n66_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g058(.a(new_n66_), .b(x04), .c(new_n104_), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n102_), .c(new_n64_), .O(z13));
  oai21  g060(.a(new_n92_), .b(x23), .c(x24), .O(new_n107_));
  nor2   g061(.a(x24), .b(x23), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x27), .O(new_n109_));
  inv1   g063(.a(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n93_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  nand2  g068(.a(new_n66_), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  nand4  g071(.a(new_n117_), .b(new_n115_), .c(new_n65_), .d(new_n80_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z14));
  nor2   g073(.a(x25), .b(x23), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n91_), .c(new_n62_), .d(new_n71_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n80_), .c(x27), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nor2   g077(.a(new_n66_), .b(x06), .O(new_n124_));
  oai21  g078(.a(x18), .b(x14), .c(new_n80_), .O(new_n125_));
  nor2   g079(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g080(.a(x25), .O(new_n127_));
  nor2   g081(.a(new_n127_), .b(new_n80_), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n111_), .c(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n123_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nand2  g085(.a(new_n121_), .b(x27), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n47_), .c(new_n131_), .O(new_n133_));
  nor2   g087(.a(x26), .b(x25), .O(new_n134_));
  inv1   g088(.a(new_n134_), .O(new_n135_));
  nor3   g089(.a(new_n135_), .b(new_n109_), .c(new_n92_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  inv1   g091(.a(x15), .O(new_n138_));
  nand2  g092(.a(new_n66_), .b(new_n138_), .O(new_n139_));
  inv1   g093(.a(x07), .O(new_n140_));
  nand2  g094(.a(x18), .b(new_n140_), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n139_), .c(new_n65_), .d(new_n80_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n137_), .O(z16));
  nor2   g097(.a(x20), .b(new_n60_), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n134_), .c(new_n108_), .d(new_n91_), .O(new_n145_));
  nand2  g099(.a(x27), .b(x16), .O(new_n146_));
  aoi21  g100(.a(new_n145_), .b(new_n59_), .c(new_n146_), .O(z17));
endmodule


