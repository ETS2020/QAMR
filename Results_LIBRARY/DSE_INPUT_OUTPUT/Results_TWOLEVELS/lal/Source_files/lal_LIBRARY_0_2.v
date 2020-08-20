// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:47 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x17), .c(new_n52_), .O(new_n56_));
  inv1   g011(.a(x21), .O(new_n57_));
  inv1   g012(.a(x22), .O(new_n58_));
  nor2   g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  aoi22  g015(.a(new_n60_), .b(new_n47_), .c(new_n49_), .d(new_n51_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  inv1   g017(.a(new_n62_), .O(new_n63_));
  nor3   g018(.a(new_n63_), .b(new_n48_), .c(x07), .O(new_n64_));
  oai21  g019(.a(new_n61_), .b(x25), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nor2   g022(.a(new_n61_), .b(x25), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n49_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  nor3   g030(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z06));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g034(.a(x17), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(x25), .c(new_n80_), .O(new_n83_));
  inv1   g038(.a(new_n81_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(x25), .c(x20), .O(new_n85_));
  nand3  g040(.a(new_n57_), .b(x19), .c(x18), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(new_n87_));
  and2   g042(.a(x18), .b(x17), .O(new_n88_));
  nor2   g043(.a(x20), .b(new_n54_), .O(new_n89_));
  nor2   g044(.a(x22), .b(x21), .O(new_n90_));
  nor2   g045(.a(x24), .b(x23), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n87_), .c(new_n51_), .d(new_n58_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x25), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(new_n85_), .c(new_n83_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  oai21  g051(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n96_), .O(z08));
  inv1   g053(.a(x07), .O(new_n99_));
  nand3  g054(.a(new_n63_), .b(new_n47_), .c(new_n99_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z09));
  nand4  g056(.a(new_n62_), .b(new_n80_), .c(new_n47_), .d(new_n99_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n49_), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n62_), .c(new_n47_), .d(new_n99_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z11));
  nand3  g061(.a(new_n54_), .b(x18), .c(x17), .O(new_n107_));
  oai21  g062(.a(new_n88_), .b(new_n54_), .c(new_n107_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n62_), .c(new_n47_), .d(new_n99_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z12));
  nand2  g065(.a(new_n89_), .b(new_n88_), .O(new_n111_));
  aoi21  g066(.a(x05), .b(x04), .c(x07), .O(new_n112_));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x20), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n47_), .O(z13));
  inv1   g070(.a(x23), .O(new_n116_));
  inv1   g071(.a(new_n111_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(new_n57_), .O(new_n118_));
  nand3  g073(.a(new_n99_), .b(x05), .c(x04), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n88_), .c(x19), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n119_), .c(new_n99_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n118_), .c(new_n47_), .O(new_n123_));
  oai21  g078(.a(new_n116_), .b(new_n47_), .c(new_n123_), .O(z14));
  nand2  g079(.a(new_n121_), .b(x22), .O(new_n125_));
  inv1   g080(.a(new_n113_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n90_), .c(new_n52_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n125_), .c(new_n112_), .d(new_n47_), .O(z15));
  nand4  g083(.a(new_n120_), .b(new_n126_), .c(new_n116_), .d(new_n58_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n119_), .c(new_n99_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand2  g086(.a(new_n88_), .b(new_n47_), .O(new_n132_));
  nand2  g087(.a(new_n90_), .b(new_n89_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n132_), .c(x23), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n131_), .O(z16));
  nand3  g090(.a(new_n91_), .b(new_n58_), .c(new_n57_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(x20), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(x19), .c(x18), .d(x17), .O(new_n138_));
  nand2  g093(.a(new_n129_), .b(x24), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n138_), .c(new_n112_), .d(new_n47_), .O(z17));
  oai21  g095(.a(x25), .b(x15), .c(x23), .O(new_n141_));
  nand3  g096(.a(new_n120_), .b(new_n51_), .c(new_n58_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n113_), .c(x25), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n90_), .c(new_n117_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n119_), .d(new_n99_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n141_), .O(z18));
endmodule


