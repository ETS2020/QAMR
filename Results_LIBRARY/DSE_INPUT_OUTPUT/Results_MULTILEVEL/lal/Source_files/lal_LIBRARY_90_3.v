// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x18), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x21), .O(new_n49_));
  inv1   g004(.a(x22), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  oai21  g006(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g008(.a(x07), .O(new_n54_));
  nand2  g009(.a(x05), .b(x04), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  nor2   g014(.a(x19), .b(x17), .O(new_n60_));
  inv1   g015(.a(x15), .O(new_n61_));
  nand2  g016(.a(x18), .b(new_n61_), .O(new_n62_));
  oai21  g017(.a(new_n60_), .b(x18), .c(new_n62_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n59_), .c(new_n51_), .d(new_n58_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n57_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nor3   g022(.a(x25), .b(x23), .c(x20), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x15), .c(x18), .O(new_n69_));
  inv1   g024(.a(x24), .O(new_n70_));
  nor2   g025(.a(new_n50_), .b(new_n49_), .O(new_n71_));
  oai21  g026(.a(new_n60_), .b(x20), .c(new_n71_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n51_), .c(new_n70_), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x25), .c(new_n69_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n47_), .c(new_n46_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z04));
  oai21  g036(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g037(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z06));
  aoi22  g039(.a(x18), .b(x15), .c(new_n46_), .d(x06), .O(z07));
  nand3  g040(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n51_), .c(new_n70_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(x25), .c(new_n47_), .O(new_n88_));
  nor3   g043(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(x24), .c(x22), .d(x21), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n88_), .O(z08));
  nand4  g046(.a(new_n61_), .b(new_n54_), .c(x05), .d(x04), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(z09));
  inv1   g048(.a(x17), .O(new_n94_));
  nand4  g049(.a(new_n55_), .b(new_n94_), .c(new_n61_), .d(new_n54_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n47_), .O(z10));
  xor2a  g051(.a(x18), .b(x17), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n55_), .c(new_n61_), .d(new_n54_), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(z11));
  nand2  g054(.a(x18), .b(x17), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x19), .c(new_n61_), .O(new_n101_));
  inv1   g056(.a(x19), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x18), .c(x17), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(new_n55_), .c(new_n54_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n47_), .O(z12));
  inv1   g061(.a(new_n56_), .O(new_n107_));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x20), .O(new_n109_));
  inv1   g064(.a(new_n100_), .O(new_n110_));
  nor2   g065(.a(x20), .b(new_n102_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n109_), .c(new_n107_), .d(new_n61_), .O(z13));
  nand2  g068(.a(new_n112_), .b(x21), .O(new_n114_));
  nor2   g069(.a(x21), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n110_), .c(x19), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n114_), .c(new_n107_), .d(new_n61_), .O(z14));
  inv1   g072(.a(x18), .O(new_n118_));
  oai21  g073(.a(x22), .b(x15), .c(new_n118_), .O(new_n119_));
  nor2   g074(.a(new_n102_), .b(new_n94_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n115_), .c(new_n50_), .O(new_n121_));
  inv1   g076(.a(new_n108_), .O(new_n122_));
  nor3   g077(.a(x22), .b(x21), .c(x20), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n55_), .c(new_n54_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n121_), .c(new_n61_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n119_), .O(z15));
  oai21  g082(.a(x23), .b(x15), .c(new_n118_), .O(new_n128_));
  aoi21  g083(.a(new_n123_), .b(new_n120_), .c(new_n51_), .O(new_n129_));
  nand4  g084(.a(new_n115_), .b(new_n122_), .c(new_n51_), .d(new_n50_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n55_), .c(new_n54_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n129_), .c(new_n61_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n128_), .O(z16));
  oai21  g088(.a(x24), .b(x15), .c(new_n118_), .O(new_n134_));
  nand3  g089(.a(new_n58_), .b(x19), .c(x17), .O(new_n135_));
  nand3  g090(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g092(.a(x22), .b(x21), .O(new_n138_));
  nor2   g093(.a(x24), .b(x23), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n138_), .c(new_n111_), .d(new_n110_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n137_), .c(new_n55_), .d(new_n54_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n61_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n134_), .O(z17));
  oai21  g098(.a(x25), .b(x15), .c(new_n118_), .O(new_n144_));
  nand4  g099(.a(new_n70_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n135_), .c(x25), .O(new_n146_));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n138_), .c(new_n111_), .d(new_n110_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n55_), .d(new_n54_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n61_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n144_), .O(z18));
endmodule


