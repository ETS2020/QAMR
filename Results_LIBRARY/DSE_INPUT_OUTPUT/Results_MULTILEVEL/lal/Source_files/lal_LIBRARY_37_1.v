// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x25), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x17), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  aoi21  g005(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  or2    g006(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n53_), .c(new_n47_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n52_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n49_), .b(new_n66_), .O(z02));
  inv1   g022(.a(new_n64_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(z04));
  oai21  g030(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  nor3   g032(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g034(.a(new_n58_), .b(new_n54_), .c(new_n61_), .O(new_n80_));
  aoi21  g035(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n53_), .c(new_n47_), .O(z08));
  inv1   g037(.a(x04), .O(new_n83_));
  inv1   g038(.a(x07), .O(new_n84_));
  inv1   g039(.a(x15), .O(new_n85_));
  nand4  g040(.a(new_n49_), .b(new_n85_), .c(new_n84_), .d(x05), .O(new_n86_));
  nor2   g041(.a(new_n86_), .b(new_n83_), .O(z09));
  nand2  g042(.a(x05), .b(x04), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n47_), .c(x17), .O(z10));
  nand3  g045(.a(new_n47_), .b(x18), .c(new_n55_), .O(new_n91_));
  oai21  g046(.a(x18), .b(new_n55_), .c(new_n91_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n88_), .c(new_n85_), .d(new_n84_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z11));
  oai21  g049(.a(new_n56_), .b(new_n55_), .c(x19), .O(new_n95_));
  nand3  g050(.a(new_n57_), .b(x18), .c(x17), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n88_), .c(new_n85_), .d(new_n84_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n49_), .O(z12));
  oai21  g054(.a(x25), .b(x20), .c(new_n55_), .O(new_n100_));
  nor2   g055(.a(new_n57_), .b(new_n56_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g058(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x15), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n103_), .c(new_n100_), .d(new_n51_), .O(z13));
  oai21  g062(.a(x25), .b(x21), .c(new_n55_), .O(new_n108_));
  nand3  g063(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g065(.a(new_n54_), .b(x19), .c(x18), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x21), .O(new_n112_));
  nor2   g067(.a(x21), .b(x20), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n101_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x17), .O(new_n116_));
  nand3  g071(.a(new_n47_), .b(x21), .c(new_n55_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n116_), .c(new_n110_), .O(z14));
  oai21  g073(.a(x25), .b(x22), .c(new_n55_), .O(new_n119_));
  nand2  g074(.a(new_n114_), .b(x22), .O(new_n120_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  nand3  g076(.a(new_n61_), .b(new_n60_), .c(new_n54_), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(x15), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(new_n51_), .O(z15));
  oai21  g080(.a(x25), .b(x23), .c(new_n55_), .O(new_n126_));
  oai21  g081(.a(new_n122_), .b(new_n102_), .c(x23), .O(new_n127_));
  inv1   g082(.a(new_n121_), .O(new_n128_));
  nor2   g083(.a(x23), .b(x22), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n128_), .c(new_n113_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n51_), .c(new_n85_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n127_), .c(new_n126_), .O(z16));
  oai21  g088(.a(x25), .b(x24), .c(new_n55_), .O(new_n134_));
  nand2  g089(.a(new_n129_), .b(new_n60_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n111_), .c(x24), .O(new_n136_));
  inv1   g091(.a(x23), .O(new_n137_));
  nand4  g092(.a(new_n53_), .b(new_n137_), .c(new_n61_), .d(new_n60_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n105_), .c(x15), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n136_), .c(new_n134_), .d(new_n51_), .O(z17));
  nand2  g096(.a(new_n109_), .b(new_n49_), .O(new_n142_));
  oai21  g097(.a(new_n138_), .b(new_n111_), .c(x25), .O(new_n143_));
  nor2   g098(.a(x25), .b(x24), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n129_), .c(new_n113_), .d(new_n101_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x17), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n142_), .O(z18));
endmodule


