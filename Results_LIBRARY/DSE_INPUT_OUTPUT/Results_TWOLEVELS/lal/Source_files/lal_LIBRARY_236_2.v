// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:09 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x15), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(x07), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g015(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n54_), .c(new_n47_), .O(new_n63_));
  nand2  g018(.a(x15), .b(x07), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n62_), .b(new_n54_), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n49_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n49_), .O(z04));
  oai21  g031(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  nor3   g033(.a(new_n48_), .b(new_n78_), .c(x08), .O(z06));
  nand3  g034(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g035(.a(new_n58_), .b(new_n57_), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n56_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n54_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g041(.a(x25), .b(x24), .c(x23), .O(new_n87_));
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
  aoi21  g053(.a(new_n98_), .b(x25), .c(new_n48_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(z08));
  nand4  g055(.a(new_n51_), .b(new_n47_), .c(x05), .d(x04), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z09));
  nand2  g057(.a(x05), .b(x04), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n56_), .c(new_n51_), .d(new_n47_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n103_), .c(new_n51_), .d(new_n47_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z11));
  nand3  g063(.a(new_n58_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n93_), .b(new_n58_), .c(new_n109_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x15), .O(z12));
  nand2  g067(.a(new_n94_), .b(new_n93_), .O(new_n113_));
  nand3  g068(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n51_), .b(x05), .c(x04), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n51_), .O(z13));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n93_), .c(x19), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  aoi21  g077(.a(new_n113_), .b(x21), .c(new_n122_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(x07), .c(new_n51_), .O(z14));
  aoi21  g079(.a(x05), .b(x04), .c(x07), .O(new_n125_));
  or2    g080(.a(new_n125_), .b(x15), .O(new_n126_));
  nand2  g081(.a(new_n121_), .b(x22), .O(new_n127_));
  inv1   g082(.a(new_n114_), .O(new_n128_));
  nor3   g083(.a(x22), .b(x21), .c(x20), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n128_), .c(x15), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n127_), .c(new_n126_), .O(z15));
  inv1   g086(.a(x23), .O(new_n132_));
  aoi21  g087(.a(new_n129_), .b(new_n128_), .c(new_n132_), .O(new_n133_));
  nand4  g088(.a(new_n120_), .b(new_n128_), .c(new_n132_), .d(new_n88_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n116_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n133_), .c(new_n47_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n51_), .O(z16));
  nand3  g092(.a(new_n96_), .b(new_n88_), .c(new_n90_), .O(new_n138_));
  nor2   g093(.a(new_n138_), .b(x20), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(x19), .c(x18), .d(x17), .O(new_n140_));
  aoi21  g095(.a(new_n134_), .b(x24), .c(x15), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n140_), .c(new_n126_), .O(z17));
  nand2  g097(.a(new_n97_), .b(x25), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n126_), .d(new_n51_), .O(z18));
endmodule


