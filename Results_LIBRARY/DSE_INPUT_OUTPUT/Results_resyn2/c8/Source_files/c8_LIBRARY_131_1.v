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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  inv1   g002(.a(x18), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(x06), .O(new_n50_));
  aoi21  g004(.a(new_n47_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n47_), .b(x08), .c(new_n51_), .O(z00));
  inv1   g006(.a(new_n50_), .O(new_n53_));
  nand2  g007(.a(x27), .b(x09), .O(new_n54_));
  nand2  g008(.a(new_n47_), .b(x20), .O(new_n55_));
  nand3  g009(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(new_n47_), .b(x21), .c(new_n50_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(z02));
  inv1   g015(.a(x22), .O(new_n62_));
  aoi21  g016(.a(new_n47_), .b(new_n62_), .c(new_n50_), .O(new_n63_));
  oai21  g017(.a(new_n47_), .b(x11), .c(new_n63_), .O(z03));
  inv1   g018(.a(x23), .O(new_n65_));
  aoi21  g019(.a(new_n47_), .b(new_n65_), .c(new_n50_), .O(new_n66_));
  oai21  g020(.a(new_n47_), .b(x12), .c(new_n66_), .O(z04));
  inv1   g021(.a(x24), .O(new_n68_));
  aoi21  g022(.a(new_n47_), .b(new_n68_), .c(new_n50_), .O(new_n69_));
  oai21  g023(.a(new_n47_), .b(x13), .c(new_n69_), .O(z05));
  inv1   g024(.a(x25), .O(new_n71_));
  aoi21  g025(.a(new_n47_), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(new_n47_), .b(x14), .c(new_n72_), .O(z06));
  inv1   g027(.a(x15), .O(new_n74_));
  aoi21  g028(.a(new_n47_), .b(x26), .c(new_n50_), .O(new_n75_));
  oai21  g029(.a(new_n47_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  inv1   g030(.a(new_n76_), .O(z07));
  nand2  g031(.a(new_n53_), .b(new_n47_), .O(z08));
  inv1   g032(.a(x08), .O(new_n79_));
  aoi21  g033(.a(new_n49_), .b(new_n79_), .c(x16), .O(new_n80_));
  oai21  g034(.a(new_n49_), .b(x00), .c(new_n80_), .O(new_n81_));
  nor2   g035(.a(x19), .b(x17), .O(new_n82_));
  inv1   g036(.a(x17), .O(new_n83_));
  nor2   g037(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n81_), .c(new_n53_), .O(z09));
  nand2  g040(.a(x18), .b(x06), .O(new_n87_));
  inv1   g041(.a(new_n87_), .O(new_n88_));
  aoi22  g042(.a(new_n88_), .b(x01), .c(new_n49_), .d(x09), .O(new_n89_));
  inv1   g043(.a(x20), .O(new_n90_));
  xor2a  g044(.a(new_n82_), .b(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n53_), .b(x16), .O(new_n92_));
  oai22  g046(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(x16), .O(z10));
  inv1   g047(.a(x21), .O(new_n94_));
  aoi21  g048(.a(new_n82_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  nand4  g049(.a(new_n94_), .b(new_n90_), .c(new_n48_), .d(new_n83_), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  inv1   g052(.a(x02), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  aoi21  g054(.a(new_n49_), .b(new_n58_), .c(x16), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(new_n100_), .c(new_n50_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n98_), .O(z11));
  aoi22  g057(.a(new_n88_), .b(x03), .c(new_n49_), .d(x11), .O(new_n104_));
  xor2a  g058(.a(new_n96_), .b(x22), .O(new_n105_));
  oai22  g059(.a(new_n105_), .b(new_n92_), .c(new_n104_), .d(x16), .O(z12));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n82_), .c(new_n62_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x23), .O(new_n109_));
  nor2   g063(.a(x23), .b(x22), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n107_), .c(new_n82_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x04), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x12), .O(new_n116_));
  aoi21  g070(.a(new_n49_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n50_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z13));
  nand2  g073(.a(new_n111_), .b(x24), .O(new_n120_));
  nor2   g074(.a(x24), .b(x21), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n110_), .c(new_n82_), .d(new_n90_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g078(.a(x05), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  inv1   g080(.a(x13), .O(new_n127_));
  aoi21  g081(.a(new_n49_), .b(new_n127_), .c(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n126_), .c(new_n50_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z14));
  nand4  g084(.a(new_n71_), .b(new_n68_), .c(new_n65_), .d(new_n62_), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  aoi22  g086(.a(new_n132_), .b(new_n97_), .c(new_n122_), .d(x25), .O(new_n133_));
  inv1   g087(.a(x16), .O(new_n134_));
  inv1   g088(.a(x14), .O(new_n135_));
  nand2  g089(.a(new_n49_), .b(new_n135_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n53_), .c(new_n134_), .O(new_n137_));
  oai21  g091(.a(new_n133_), .b(new_n92_), .c(new_n137_), .O(z15));
  inv1   g092(.a(x07), .O(new_n139_));
  oai22  g093(.a(new_n87_), .b(new_n139_), .c(x18), .d(new_n74_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  inv1   g095(.a(x26), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n110_), .c(new_n107_), .d(new_n82_), .O(new_n144_));
  nor2   g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n144_), .b(new_n142_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n53_), .c(x16), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(new_n141_), .O(z16));
  nor2   g102(.a(new_n48_), .b(x17), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n132_), .c(new_n107_), .d(new_n142_), .O(new_n150_));
  aoi21  g104(.a(x27), .b(x17), .c(new_n50_), .O(new_n151_));
  aoi22  g105(.a(new_n151_), .b(new_n150_), .c(new_n53_), .d(new_n134_), .O(z17));
endmodule


