// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  inv1   g002(.a(x25), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  oai21  g006(.a(x15), .b(x07), .c(x25), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nand2  g008(.a(new_n50_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g015(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n49_), .b(new_n65_), .O(z02));
  nand2  g021(.a(new_n63_), .b(new_n50_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n50_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  inv1   g029(.a(x13), .O(new_n75_));
  nand3  g030(.a(new_n50_), .b(new_n75_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n50_), .O(z06));
  aoi21  g034(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  nor3   g036(.a(new_n81_), .b(x19), .c(x18), .O(new_n82_));
  nor2   g037(.a(new_n48_), .b(x15), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n56_), .O(new_n84_));
  inv1   g039(.a(new_n81_), .O(new_n85_));
  oai21  g040(.a(new_n83_), .b(new_n85_), .c(x20), .O(new_n86_));
  oai21  g041(.a(new_n83_), .b(x24), .c(x23), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x24), .O(new_n89_));
  inv1   g044(.a(x21), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(new_n92_));
  and2   g047(.a(x18), .b(x17), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n58_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(x15), .c(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(z08));
  inv1   g055(.a(x07), .O(new_n101_));
  nand4  g056(.a(new_n47_), .b(new_n101_), .c(x05), .d(x04), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z09));
  nand2  g058(.a(x05), .b(x04), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n56_), .c(new_n47_), .d(new_n101_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n104_), .c(new_n47_), .d(new_n101_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z11));
  nand3  g064(.a(new_n58_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n93_), .b(new_n58_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n104_), .c(new_n47_), .d(new_n101_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  nand2  g068(.a(new_n94_), .b(new_n93_), .O(new_n114_));
  nand3  g069(.a(new_n101_), .b(x05), .c(x04), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n117_), .c(new_n114_), .d(new_n47_), .O(z13));
  nand2  g075(.a(new_n114_), .b(x21), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n93_), .c(x19), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n121_), .c(new_n117_), .d(new_n47_), .O(z14));
  inv1   g079(.a(new_n118_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n95_), .c(new_n55_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n115_), .c(new_n101_), .O(new_n127_));
  aoi21  g082(.a(new_n123_), .b(x22), .c(new_n127_), .O(new_n128_));
  nand2  g083(.a(new_n48_), .b(x15), .O(new_n129_));
  oai21  g084(.a(new_n128_), .b(x15), .c(new_n129_), .O(z15));
  nand2  g085(.a(new_n126_), .b(x23), .O(new_n131_));
  inv1   g086(.a(x23), .O(new_n132_));
  nand4  g087(.a(new_n122_), .b(new_n125_), .c(new_n132_), .d(new_n88_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n131_), .c(new_n117_), .d(new_n47_), .O(z16));
  aoi21  g089(.a(x25), .b(x15), .c(x24), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n132_), .c(new_n88_), .d(new_n90_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(x20), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(x19), .c(x18), .d(x17), .O(new_n138_));
  nand2  g093(.a(new_n133_), .b(x24), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n117_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n138_), .c(new_n129_), .O(z17));
  nand2  g097(.a(new_n97_), .b(new_n47_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n48_), .O(new_n144_));
  aoi21  g099(.a(new_n97_), .b(x25), .c(new_n116_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(x15), .c(new_n144_), .O(z18));
endmodule


