// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:13 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_;
  nand2  g000(.a(x27), .b(x04), .O(new_n47_));
  oai22  g001(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  inv1   g003(.a(new_n47_), .O(new_n50_));
  aoi22  g004(.a(new_n50_), .b(x09), .c(new_n49_), .d(x20), .O(z01));
  oai22  g005(.a(new_n47_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g006(.a(new_n47_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g007(.a(new_n50_), .b(x12), .c(new_n49_), .d(x23), .O(z04));
  oai22  g008(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g009(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g010(.a(new_n47_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g011(.a(new_n49_), .b(x04), .O(new_n58_));
  inv1   g012(.a(x18), .O(new_n59_));
  inv1   g013(.a(x08), .O(new_n60_));
  aoi21  g014(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g015(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g016(.a(x17), .O(new_n63_));
  inv1   g017(.a(x16), .O(new_n64_));
  aoi21  g018(.a(x19), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  oai21  g019(.a(x19), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n62_), .c(new_n58_), .O(z09));
  nor2   g021(.a(x19), .b(x17), .O(new_n68_));
  xor2a  g022(.a(new_n68_), .b(x20), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g024(.a(x09), .O(new_n71_));
  aoi21  g025(.a(new_n59_), .b(new_n71_), .c(x16), .O(new_n72_));
  oai21  g026(.a(new_n59_), .b(x01), .c(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n70_), .c(new_n58_), .O(z10));
  inv1   g028(.a(new_n58_), .O(new_n75_));
  nand2  g029(.a(x18), .b(x02), .O(new_n76_));
  nand2  g030(.a(new_n59_), .b(x10), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n76_), .c(new_n64_), .O(new_n78_));
  inv1   g032(.a(x20), .O(new_n79_));
  inv1   g033(.a(x21), .O(new_n80_));
  aoi21  g034(.a(new_n68_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nand4  g036(.a(new_n80_), .b(new_n79_), .c(new_n82_), .d(new_n63_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(x16), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n75_), .O(z11));
  xor2a  g040(.a(new_n83_), .b(x22), .O(new_n87_));
  inv1   g041(.a(x03), .O(new_n88_));
  nand2  g042(.a(x18), .b(new_n88_), .O(new_n89_));
  inv1   g043(.a(x11), .O(new_n90_));
  aoi21  g044(.a(new_n59_), .b(new_n90_), .c(x16), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n89_), .c(new_n58_), .O(new_n92_));
  oai21  g046(.a(new_n87_), .b(new_n64_), .c(new_n92_), .O(z12));
  inv1   g047(.a(x22), .O(new_n94_));
  nor2   g048(.a(x21), .b(x20), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n68_), .c(new_n94_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x23), .O(new_n97_));
  nor2   g051(.a(x23), .b(x22), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n95_), .c(new_n68_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g055(.a(x04), .O(new_n102_));
  nand2  g056(.a(x18), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n59_), .b(new_n104_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n103_), .c(new_n58_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n101_), .O(z13));
  nand2  g061(.a(new_n99_), .b(x24), .O(new_n108_));
  nor2   g062(.a(x24), .b(x21), .O(new_n109_));
  nand4  g063(.a(new_n109_), .b(new_n98_), .c(new_n68_), .d(new_n79_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  aoi21  g069(.a(new_n59_), .b(new_n115_), .c(x16), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n112_), .O(z14));
  inv1   g072(.a(new_n83_), .O(new_n119_));
  inv1   g073(.a(x23), .O(new_n120_));
  inv1   g074(.a(x24), .O(new_n121_));
  inv1   g075(.a(x25), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n94_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  aoi22  g078(.a(new_n124_), .b(new_n119_), .c(new_n110_), .d(x25), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x14), .O(new_n128_));
  aoi21  g082(.a(new_n59_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n58_), .O(new_n130_));
  oai21  g084(.a(new_n125_), .b(new_n64_), .c(new_n130_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n98_), .c(new_n95_), .d(new_n68_), .O(new_n134_));
  nor2   g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n134_), .b(new_n132_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g091(.a(x07), .O(new_n138_));
  nand2  g092(.a(x18), .b(new_n138_), .O(new_n139_));
  inv1   g093(.a(x15), .O(new_n140_));
  aoi21  g094(.a(new_n59_), .b(new_n140_), .c(x16), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n139_), .c(new_n58_), .O(new_n142_));
  oai21  g096(.a(new_n137_), .b(new_n135_), .c(new_n142_), .O(z16));
  nand2  g097(.a(x27), .b(x17), .O(new_n144_));
  nand4  g098(.a(new_n95_), .b(new_n132_), .c(x19), .d(new_n63_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n123_), .c(new_n144_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n75_), .O(z17));
  buf    g102(.a(x27), .O(z08));
endmodule


