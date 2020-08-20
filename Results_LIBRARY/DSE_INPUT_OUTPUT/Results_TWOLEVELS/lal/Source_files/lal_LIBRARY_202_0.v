// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:57 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x17), .b(x15), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  inv1   g005(.a(x17), .O(new_n51_));
  oai21  g006(.a(new_n51_), .b(x07), .c(new_n50_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nor2   g008(.a(x23), .b(x22), .O(new_n54_));
  inv1   g009(.a(new_n54_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(x24), .c(x25), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x07), .c(new_n48_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x21), .O(new_n61_));
  aoi21  g016(.a(x22), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nor2   g017(.a(x19), .b(x18), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x20), .c(x21), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(x15), .O(new_n65_));
  oai21  g020(.a(new_n62_), .b(new_n51_), .c(new_n65_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n59_), .c(new_n58_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n57_), .c(new_n53_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nor2   g024(.a(new_n47_), .b(new_n69_), .O(z02));
  inv1   g025(.a(x22), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(new_n51_), .c(new_n50_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(new_n60_), .c(x17), .O(new_n74_));
  oai21  g029(.a(new_n63_), .b(x20), .c(x22), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x15), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nor2   g032(.a(new_n47_), .b(x24), .O(new_n78_));
  aoi21  g033(.a(new_n77_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(x25), .c(new_n48_), .O(z03));
  xnor2a g035(.a(x09), .b(x00), .O(new_n81_));
  xnor2a g036(.a(x10), .b(x01), .O(new_n82_));
  xnor2a g037(.a(x11), .b(x02), .O(new_n83_));
  xnor2a g038(.a(x12), .b(x03), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n48_), .O(z04));
  nor3   g042(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g043(.a(x14), .O(new_n89_));
  nor3   g044(.a(new_n47_), .b(new_n89_), .c(x08), .O(z06));
  aoi21  g045(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(new_n63_), .c(new_n50_), .O(new_n94_));
  nand3  g049(.a(x22), .b(x21), .c(x20), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x24), .c(x25), .O(new_n97_));
  oai21  g052(.a(new_n94_), .b(x17), .c(new_n97_), .O(z08));
  nand2  g053(.a(x05), .b(x04), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(x07), .c(x17), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z09));
  inv1   g057(.a(x18), .O(new_n104_));
  nand4  g058(.a(new_n99_), .b(new_n104_), .c(x17), .d(new_n50_), .O(new_n105_));
  nor2   g059(.a(new_n105_), .b(x07), .O(z11));
  inv1   g060(.a(x07), .O(new_n107_));
  xor2a  g061(.a(x19), .b(x18), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n99_), .c(new_n107_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(x17), .c(x15), .O(z12));
  nand2  g064(.a(x19), .b(x18), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x20), .O(new_n112_));
  nand4  g066(.a(new_n50_), .b(new_n107_), .c(x05), .d(x04), .O(new_n113_));
  nand3  g067(.a(new_n60_), .b(x19), .c(x18), .O(new_n114_));
  nand4  g068(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n107_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x17), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n50_), .O(z13));
  nand2  g071(.a(new_n114_), .b(x21), .O(new_n118_));
  nor2   g072(.a(new_n51_), .b(new_n107_), .O(new_n119_));
  inv1   g073(.a(new_n111_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n61_), .c(new_n60_), .O(new_n121_));
  inv1   g075(.a(new_n121_), .O(new_n122_));
  nor2   g076(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n118_), .c(new_n101_), .d(new_n50_), .O(z14));
  nand2  g078(.a(new_n121_), .b(x22), .O(new_n125_));
  inv1   g079(.a(new_n119_), .O(new_n126_));
  nor2   g080(.a(x22), .b(x21), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n120_), .c(new_n60_), .O(new_n128_));
  and2   g082(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n125_), .c(new_n101_), .d(new_n50_), .O(z15));
  nand2  g084(.a(new_n128_), .b(x23), .O(new_n131_));
  nand2  g085(.a(new_n54_), .b(new_n61_), .O(new_n132_));
  nor2   g086(.a(new_n132_), .b(new_n114_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n131_), .c(new_n101_), .d(new_n50_), .O(z16));
  inv1   g089(.a(x24), .O(new_n136_));
  nor2   g090(.a(new_n133_), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(new_n114_), .O(new_n138_));
  nand4  g092(.a(new_n127_), .b(new_n138_), .c(new_n136_), .d(new_n58_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n113_), .c(new_n107_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n137_), .c(x17), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n50_), .O(z17));
  nand2  g096(.a(new_n139_), .b(x25), .O(new_n143_));
  nand3  g097(.a(new_n54_), .b(new_n59_), .c(new_n136_), .O(new_n144_));
  inv1   g098(.a(new_n144_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n122_), .c(new_n119_), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n143_), .c(new_n101_), .d(new_n50_), .O(z18));
  zero   g101(.O(z10));
endmodule


