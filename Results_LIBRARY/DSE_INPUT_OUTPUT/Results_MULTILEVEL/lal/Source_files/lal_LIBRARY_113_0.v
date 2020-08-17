// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:05 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(new_n49_), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  inv1   g017(.a(new_n62_), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(x07), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n61_), .c(new_n51_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n49_), .b(new_n66_), .O(z02));
  nand3  g022(.a(new_n60_), .b(new_n49_), .c(new_n52_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(z03));
  inv1   g024(.a(x09), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  aoi22  g026(.a(x10), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n70_), .b(x00), .c(new_n72_), .O(new_n73_));
  inv1   g028(.a(x10), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x01), .O(new_n75_));
  inv1   g030(.a(x02), .O(new_n76_));
  nand2  g031(.a(x11), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n73_), .c(new_n49_), .O(new_n81_));
  inv1   g036(.a(x12), .O(new_n82_));
  nor3   g037(.a(new_n48_), .b(new_n82_), .c(x03), .O(new_n83_));
  aoi21  g038(.a(new_n82_), .b(x03), .c(new_n83_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n81_), .c(x08), .O(z04));
  oai21  g040(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g041(.a(x14), .b(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n49_), .O(z06));
  nand3  g043(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g044(.a(x23), .O(new_n90_));
  nand2  g045(.a(new_n57_), .b(new_n53_), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(x22), .c(x21), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x24), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(new_n52_), .c(new_n51_), .O(z08));
  inv1   g050(.a(x07), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(x05), .c(x04), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(x03), .c(x15), .O(z09));
  nand3  g053(.a(new_n62_), .b(new_n54_), .c(new_n96_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(x03), .c(x15), .O(z10));
  xor2a  g055(.a(x18), .b(x17), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n62_), .c(new_n96_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x03), .c(x15), .O(z11));
  nor2   g058(.a(new_n55_), .b(new_n54_), .O(new_n104_));
  nand3  g059(.a(new_n56_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g060(.a(new_n104_), .b(new_n56_), .c(new_n105_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n62_), .c(new_n96_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(x03), .c(x15), .O(z12));
  nand3  g063(.a(x19), .b(x18), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x20), .O(new_n110_));
  nand4  g065(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n110_), .c(new_n62_), .d(new_n96_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x03), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n48_), .O(z13));
  and2   g069(.a(new_n111_), .b(x21), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n104_), .c(x19), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n62_), .c(new_n96_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n115_), .c(x03), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n48_), .O(z14));
  inv1   g075(.a(new_n109_), .O(new_n121_));
  nor2   g076(.a(x22), .b(x21), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n53_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n62_), .c(new_n96_), .O(new_n124_));
  aoi21  g079(.a(new_n117_), .b(x22), .c(new_n124_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n47_), .c(new_n48_), .O(z15));
  nand2  g081(.a(new_n123_), .b(x23), .O(new_n127_));
  nor2   g082(.a(new_n63_), .b(new_n47_), .O(new_n128_));
  nor2   g083(.a(x23), .b(x22), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n116_), .c(new_n121_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n48_), .c(new_n96_), .O(new_n131_));
  inv1   g086(.a(new_n131_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n128_), .c(new_n127_), .O(z16));
  nand2  g088(.a(new_n130_), .b(x24), .O(new_n134_));
  inv1   g089(.a(new_n111_), .O(new_n135_));
  inv1   g090(.a(x24), .O(new_n136_));
  nand3  g091(.a(new_n122_), .b(new_n136_), .c(new_n90_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n135_), .c(x15), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n134_), .c(new_n128_), .d(new_n96_), .O(z17));
  oai21  g095(.a(new_n137_), .b(new_n111_), .c(x25), .O(new_n141_));
  nor3   g096(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n122_), .c(new_n135_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n141_), .c(new_n62_), .d(new_n96_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x03), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n48_), .O(z18));
endmodule


