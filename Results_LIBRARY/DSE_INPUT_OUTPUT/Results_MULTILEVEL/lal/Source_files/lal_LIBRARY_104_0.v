// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:01 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x12), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x24), .O(new_n49_));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  inv1   g011(.a(x21), .O(new_n57_));
  inv1   g012(.a(x22), .O(new_n58_));
  nor2   g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(new_n49_), .c(new_n50_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  inv1   g017(.a(new_n62_), .O(new_n63_));
  nor3   g018(.a(new_n63_), .b(new_n47_), .c(x07), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  inv1   g022(.a(new_n47_), .O(new_n68_));
  nand2  g023(.a(new_n61_), .b(new_n68_), .O(z03));
  inv1   g024(.a(x12), .O(new_n70_));
  inv1   g025(.a(x03), .O(new_n71_));
  oai21  g026(.a(x08), .b(new_n71_), .c(x15), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  inv1   g029(.a(x01), .O(new_n75_));
  aoi22  g030(.a(x10), .b(new_n75_), .c(new_n74_), .d(x00), .O(new_n76_));
  oai21  g031(.a(new_n74_), .b(x00), .c(new_n76_), .O(new_n77_));
  inv1   g032(.a(x10), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x01), .O(new_n79_));
  inv1   g034(.a(x02), .O(new_n80_));
  nand2  g035(.a(x11), .b(new_n80_), .O(new_n81_));
  inv1   g036(.a(x11), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x02), .O(new_n83_));
  nand2  g038(.a(x12), .b(new_n71_), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n79_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n77_), .c(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n73_), .O(z04));
  oai21  g042(.a(x13), .b(x08), .c(new_n68_), .O(z05));
  inv1   g043(.a(x14), .O(new_n89_));
  nor3   g044(.a(new_n47_), .b(new_n89_), .c(x08), .O(z06));
  aoi21  g045(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  aoi21  g046(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(x21), .c(x23), .O(new_n93_));
  nor2   g048(.a(new_n47_), .b(x25), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n49_), .c(new_n94_), .O(z08));
  nor4   g050(.a(new_n62_), .b(x15), .c(new_n70_), .d(x07), .O(z09));
  inv1   g051(.a(x15), .O(new_n97_));
  nand4  g052(.a(new_n62_), .b(new_n52_), .c(new_n97_), .d(x12), .O(new_n98_));
  nor2   g053(.a(new_n98_), .b(x07), .O(z10));
  xor2a  g054(.a(x18), .b(x17), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n62_), .c(new_n97_), .d(x12), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(x07), .O(z11));
  nor2   g057(.a(new_n53_), .b(new_n52_), .O(new_n103_));
  nand3  g058(.a(new_n54_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n54_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n62_), .c(new_n97_), .d(x12), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(x07), .O(z12));
  inv1   g062(.a(x07), .O(new_n108_));
  nand3  g063(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x20), .O(new_n110_));
  nand4  g065(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n110_), .c(new_n62_), .d(new_n108_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n97_), .O(z13));
  nand2  g069(.a(new_n111_), .b(x21), .O(new_n115_));
  nor2   g070(.a(new_n63_), .b(x07), .O(new_n116_));
  nand4  g071(.a(new_n103_), .b(new_n57_), .c(new_n51_), .d(x19), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n97_), .c(x12), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(z14));
  nand2  g075(.a(new_n117_), .b(x22), .O(new_n121_));
  inv1   g076(.a(new_n109_), .O(new_n122_));
  nor2   g077(.a(x22), .b(x21), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n51_), .O(new_n124_));
  and2   g079(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n121_), .c(new_n116_), .d(x12), .O(z15));
  nand2  g081(.a(new_n124_), .b(x23), .O(new_n127_));
  inv1   g082(.a(x23), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n58_), .c(new_n57_), .d(new_n51_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n122_), .c(x15), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n127_), .c(new_n116_), .d(x12), .O(z16));
  oai21  g087(.a(new_n129_), .b(new_n109_), .c(x24), .O(new_n133_));
  nor2   g088(.a(x20), .b(new_n54_), .O(new_n134_));
  nor2   g089(.a(x24), .b(x23), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n123_), .c(new_n134_), .d(new_n103_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n133_), .c(new_n62_), .d(new_n108_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x12), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n97_), .O(z17));
  nand4  g094(.a(new_n49_), .b(new_n128_), .c(new_n58_), .d(new_n57_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n111_), .c(x25), .O(new_n141_));
  nor3   g096(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n123_), .c(new_n134_), .d(new_n103_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n62_), .d(new_n108_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x12), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n97_), .O(z18));
endmodule


