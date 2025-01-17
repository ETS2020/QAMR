// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:07 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  oai21  g004(.a(new_n46_), .b(x05), .c(x04), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  and2   g013(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n58_), .c(x23), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(new_n51_), .c(new_n52_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n50_), .c(new_n49_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(new_n47_), .b(new_n63_), .O(z02));
  nand2  g019(.a(new_n61_), .b(new_n47_), .O(z03));
  inv1   g020(.a(x04), .O(new_n66_));
  inv1   g021(.a(x00), .O(new_n67_));
  nand2  g022(.a(x09), .b(new_n67_), .O(new_n68_));
  inv1   g023(.a(x09), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(x00), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  nand2  g026(.a(x10), .b(new_n71_), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(new_n73_));
  inv1   g028(.a(x11), .O(new_n74_));
  oai22  g029(.a(new_n74_), .b(x02), .c(x10), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n74_), .b(x02), .O(new_n76_));
  inv1   g031(.a(x03), .O(new_n77_));
  nand2  g032(.a(x12), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x12), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nor3   g036(.a(new_n81_), .b(new_n75_), .c(new_n73_), .O(new_n82_));
  nor2   g037(.a(new_n82_), .b(x08), .O(z04));
  aoi21  g038(.a(x13), .b(new_n66_), .c(x08), .O(z05));
  inv1   g039(.a(x14), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n66_), .c(x08), .O(z06));
  nand3  g041(.a(new_n46_), .b(x06), .c(new_n66_), .O(z07));
  inv1   g042(.a(new_n47_), .O(new_n88_));
  inv1   g043(.a(x23), .O(new_n89_));
  nand3  g044(.a(new_n58_), .b(x22), .c(x21), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x24), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(new_n52_), .c(new_n88_), .O(z08));
  inv1   g048(.a(x15), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(new_n49_), .c(x05), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(x08), .c(new_n66_), .O(z09));
  nand2  g051(.a(x05), .b(x04), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n54_), .c(new_n94_), .d(new_n49_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(z10));
  xor2a  g054(.a(x18), .b(x17), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n50_), .c(new_n94_), .d(new_n49_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z11));
  nor2   g057(.a(new_n55_), .b(new_n54_), .O(new_n103_));
  nand3  g058(.a(new_n56_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n56_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n97_), .c(new_n94_), .d(new_n49_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(z12));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x20), .O(new_n109_));
  nand4  g064(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n109_), .c(new_n94_), .d(new_n49_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand3  g067(.a(x08), .b(x05), .c(x04), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n112_), .O(z13));
  nor2   g069(.a(x21), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n103_), .c(x19), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n94_), .c(new_n49_), .O(new_n117_));
  aoi21  g072(.a(new_n110_), .b(x21), .c(new_n117_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n50_), .O(z14));
  nand2  g074(.a(new_n116_), .b(x22), .O(new_n120_));
  inv1   g075(.a(new_n108_), .O(new_n121_));
  nor2   g076(.a(x22), .b(x21), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n53_), .O(new_n123_));
  and2   g078(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n120_), .c(new_n50_), .d(new_n49_), .O(z15));
  nand2  g080(.a(new_n123_), .b(x23), .O(new_n126_));
  inv1   g081(.a(x22), .O(new_n127_));
  nand3  g082(.a(new_n115_), .b(new_n89_), .c(new_n127_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n121_), .c(x15), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n126_), .c(new_n50_), .d(new_n49_), .O(z16));
  oai21  g086(.a(new_n128_), .b(new_n108_), .c(x24), .O(new_n132_));
  inv1   g087(.a(new_n110_), .O(new_n133_));
  nor2   g088(.a(x24), .b(x23), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n122_), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n132_), .c(new_n94_), .d(new_n49_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n113_), .O(z17));
  oai21  g095(.a(new_n135_), .b(new_n110_), .c(x25), .O(new_n141_));
  nor3   g096(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n122_), .c(new_n133_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n94_), .d(new_n49_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n47_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n113_), .O(z18));
endmodule


