// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x23), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x21), .O(new_n54_));
  inv1   g009(.a(x22), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(new_n54_), .c(x24), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x17), .c(new_n57_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n56_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n63_), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n63_), .b(new_n51_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n51_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  nor3   g030(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  nor3   g032(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  oai21  g034(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x15), .O(new_n81_));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n60_), .c(new_n53_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  nand3  g042(.a(new_n54_), .b(x19), .c(x18), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(new_n89_));
  nand3  g044(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  nor2   g046(.a(x21), .b(x20), .O(new_n92_));
  nor2   g047(.a(x24), .b(x22), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n89_), .c(new_n52_), .d(new_n55_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x25), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n87_), .c(new_n85_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n81_), .O(z08));
  inv1   g054(.a(x15), .O(new_n100_));
  oai21  g055(.a(new_n64_), .b(x07), .c(new_n47_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z09));
  nand3  g058(.a(new_n64_), .b(new_n82_), .c(new_n50_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n64_), .c(new_n50_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(new_n47_), .c(x15), .O(z11));
  nor2   g063(.a(new_n58_), .b(new_n82_), .O(new_n109_));
  nand3  g064(.a(new_n59_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n109_), .b(new_n59_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n64_), .c(new_n47_), .d(new_n100_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z12));
  nand2  g068(.a(new_n90_), .b(x20), .O(new_n114_));
  nor2   g069(.a(x20), .b(new_n59_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(x15), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n114_), .c(new_n102_), .d(new_n50_), .O(z13));
  nor2   g074(.a(new_n117_), .b(new_n54_), .O(new_n120_));
  nand2  g075(.a(new_n100_), .b(new_n50_), .O(new_n121_));
  or2    g076(.a(new_n121_), .b(new_n64_), .O(new_n122_));
  nand3  g077(.a(new_n109_), .b(new_n92_), .c(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n50_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n120_), .c(new_n47_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n100_), .O(z14));
  nand2  g081(.a(new_n123_), .b(x22), .O(new_n127_));
  nand3  g082(.a(new_n92_), .b(new_n47_), .c(new_n55_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n91_), .c(x15), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n127_), .c(new_n102_), .d(new_n50_), .O(z15));
  nor2   g086(.a(x22), .b(x21), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n91_), .c(new_n57_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n122_), .c(new_n50_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n100_), .O(z16));
  nand4  g091(.a(new_n52_), .b(new_n47_), .c(new_n55_), .d(new_n54_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x20), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  aoi21  g094(.a(new_n133_), .b(x24), .c(new_n121_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n102_), .O(z17));
  nor2   g096(.a(x25), .b(x24), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n132_), .c(new_n115_), .d(new_n109_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n122_), .c(new_n50_), .O(new_n144_));
  aoi21  g099(.a(new_n94_), .b(x25), .c(new_n144_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(x23), .c(new_n100_), .O(z18));
endmodule


