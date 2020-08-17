// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:09 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x19), .b(x16), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x23), .O(new_n49_));
  inv1   g004(.a(x24), .O(new_n50_));
  nand2  g005(.a(x22), .b(x21), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  aoi21  g007(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(x25), .c(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  oai21  g013(.a(x18), .b(x17), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n58_), .b(x16), .c(new_n59_), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n57_), .c(new_n49_), .d(new_n56_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n55_), .O(z01));
  inv1   g017(.a(new_n47_), .O(new_n63_));
  or2    g018(.a(new_n52_), .b(new_n63_), .O(new_n64_));
  nand3  g019(.a(new_n60_), .b(new_n49_), .c(new_n56_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n64_), .c(x25), .O(z03));
  xnor2a g021(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g022(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g023(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g024(.a(x12), .b(x03), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n47_), .c(new_n46_), .O(new_n72_));
  inv1   g027(.a(new_n72_), .O(z04));
  oai21  g028(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g029(.a(x14), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g031(.a(new_n46_), .b(x06), .c(new_n63_), .O(z07));
  nand3  g032(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi21  g033(.a(new_n78_), .b(new_n49_), .c(new_n50_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(x25), .c(new_n47_), .O(new_n80_));
  nor3   g035(.a(x19), .b(x18), .c(x17), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(x24), .c(x22), .d(x21), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n80_), .O(z08));
  inv1   g038(.a(x04), .O(new_n84_));
  inv1   g039(.a(x07), .O(new_n85_));
  inv1   g040(.a(x15), .O(new_n86_));
  nand4  g041(.a(new_n47_), .b(new_n86_), .c(new_n85_), .d(x05), .O(new_n87_));
  nor2   g042(.a(new_n87_), .b(new_n84_), .O(z09));
  inv1   g043(.a(x17), .O(new_n89_));
  nand2  g044(.a(x05), .b(x04), .O(new_n90_));
  and2   g045(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(x07), .O(z10));
  xor2a  g048(.a(x18), .b(x17), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n91_), .c(new_n86_), .d(new_n85_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z11));
  inv1   g051(.a(x16), .O(new_n97_));
  nand2  g052(.a(x18), .b(x17), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(x19), .c(new_n97_), .O(new_n99_));
  nand3  g054(.a(new_n58_), .b(x18), .c(x17), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n90_), .c(new_n86_), .d(new_n85_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z12));
  oai21  g058(.a(x20), .b(x19), .c(x16), .O(new_n104_));
  nand3  g059(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x20), .O(new_n106_));
  nand4  g061(.a(new_n56_), .b(x19), .c(x18), .d(x17), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x15), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n106_), .c(new_n104_), .d(new_n53_), .O(z13));
  nand3  g065(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand3  g067(.a(new_n56_), .b(x18), .c(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x21), .O(new_n114_));
  inv1   g069(.a(new_n98_), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n115_), .c(x19), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  nand2  g074(.a(x21), .b(new_n58_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n119_), .c(new_n112_), .O(z14));
  oai21  g076(.a(x22), .b(x19), .c(x16), .O(new_n122_));
  nand2  g077(.a(new_n117_), .b(x22), .O(new_n123_));
  inv1   g078(.a(new_n105_), .O(new_n124_));
  inv1   g079(.a(x21), .O(new_n125_));
  inv1   g080(.a(x22), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(x20), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n124_), .c(x15), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n123_), .c(new_n122_), .d(new_n53_), .O(z15));
  oai21  g085(.a(x23), .b(x19), .c(x16), .O(new_n131_));
  nand2  g086(.a(new_n128_), .b(new_n124_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x23), .O(new_n133_));
  nand4  g088(.a(new_n116_), .b(new_n124_), .c(new_n49_), .d(new_n126_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n53_), .c(new_n86_), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n133_), .c(new_n131_), .O(z16));
  nand3  g092(.a(new_n49_), .b(new_n126_), .c(new_n125_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n113_), .c(x24), .O(new_n139_));
  nor2   g094(.a(x20), .b(new_n58_), .O(new_n140_));
  nor2   g095(.a(x22), .b(x21), .O(new_n141_));
  nor2   g096(.a(x24), .b(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n115_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n97_), .O(new_n145_));
  nand2  g100(.a(x24), .b(new_n58_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(new_n112_), .O(z17));
  oai21  g102(.a(x25), .b(x19), .c(x16), .O(new_n148_));
  nand2  g103(.a(new_n143_), .b(x25), .O(new_n149_));
  nand3  g104(.a(new_n57_), .b(new_n50_), .c(new_n49_), .O(new_n150_));
  nor2   g105(.a(new_n150_), .b(new_n127_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n108_), .c(x15), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n149_), .c(new_n148_), .d(new_n53_), .O(z18));
  buf    g108(.a(x16), .O(z02));
endmodule


