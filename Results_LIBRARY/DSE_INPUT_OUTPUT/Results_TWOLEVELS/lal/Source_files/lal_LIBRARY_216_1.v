// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:02 2020

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
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x22), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  nand2  g004(.a(x24), .b(x23), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(new_n51_), .c(new_n52_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  aoi22  g013(.a(new_n58_), .b(x15), .c(new_n50_), .d(new_n47_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor3   g016(.a(new_n61_), .b(new_n48_), .c(x07), .O(new_n62_));
  oai21  g017(.a(new_n59_), .b(x25), .c(new_n62_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  nor2   g020(.a(new_n59_), .b(x25), .O(z03));
  inv1   g021(.a(new_n48_), .O(new_n67_));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n67_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  nor3   g029(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g030(.a(x14), .O(new_n76_));
  nor3   g031(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  aoi21  g032(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g033(.a(new_n55_), .b(new_n54_), .c(x15), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  nand2  g035(.a(x25), .b(new_n47_), .O(new_n81_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  nand4  g038(.a(x24), .b(x22), .c(x21), .d(x15), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g041(.a(new_n50_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(x25), .c(x15), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  inv1   g044(.a(x24), .O(new_n90_));
  nor2   g045(.a(new_n55_), .b(new_n54_), .O(new_n91_));
  nand3  g046(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  nor2   g048(.a(x21), .b(x20), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n90_), .d(new_n52_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n88_), .c(new_n86_), .d(new_n83_), .O(z08));
  nor4   g056(.a(new_n60_), .b(x22), .c(x15), .d(x07), .O(z09));
  inv1   g057(.a(x15), .O(new_n103_));
  nand4  g058(.a(new_n60_), .b(new_n47_), .c(new_n53_), .d(new_n103_), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(x07), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n60_), .c(new_n47_), .d(new_n103_), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z11));
  nor2   g063(.a(new_n54_), .b(new_n53_), .O(new_n109_));
  nand3  g064(.a(new_n55_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n109_), .b(new_n55_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n60_), .c(new_n47_), .d(new_n103_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z12));
  inv1   g068(.a(x07), .O(new_n114_));
  nand2  g069(.a(new_n92_), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n61_), .b(new_n103_), .c(new_n114_), .O(new_n116_));
  nand3  g071(.a(new_n109_), .b(new_n51_), .c(x19), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n103_), .O(z13));
  inv1   g075(.a(new_n117_), .O(new_n121_));
  nor2   g076(.a(new_n121_), .b(new_n52_), .O(new_n122_));
  nand3  g077(.a(new_n109_), .b(new_n94_), .c(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n116_), .c(new_n114_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n122_), .c(new_n47_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n103_), .O(z14));
  oai21  g081(.a(new_n60_), .b(x07), .c(new_n47_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  nand4  g083(.a(new_n93_), .b(new_n47_), .c(new_n52_), .d(new_n51_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n128_), .c(new_n103_), .d(new_n114_), .O(z15));
  nand2  g085(.a(new_n123_), .b(x23), .O(new_n131_));
  nor3   g086(.a(x23), .b(x21), .c(x20), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n93_), .c(x15), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n131_), .c(new_n128_), .d(new_n114_), .O(z16));
  nor3   g089(.a(x24), .b(x23), .c(x21), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n51_), .c(x19), .d(x18), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n53_), .c(new_n50_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n47_), .O(new_n138_));
  nand2  g093(.a(new_n103_), .b(new_n114_), .O(new_n139_));
  aoi21  g094(.a(new_n123_), .b(x24), .c(new_n139_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n138_), .c(new_n128_), .O(z17));
  nand2  g096(.a(new_n96_), .b(x25), .O(new_n142_));
  nor2   g097(.a(x25), .b(x24), .O(new_n143_));
  nor2   g098(.a(x23), .b(x21), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n121_), .c(new_n143_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n142_), .c(new_n116_), .d(new_n114_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n103_), .O(z18));
endmodule


