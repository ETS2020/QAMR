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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nand2  g003(.a(x22), .b(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  nand3  g009(.a(x22), .b(x21), .c(x20), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(x24), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  nand4  g014(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n52_), .O(z01));
  nand2  g015(.a(new_n58_), .b(new_n49_), .O(z03));
  xnor2a g016(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g017(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g018(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g019(.a(x12), .b(x03), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n49_), .O(z04));
  oai21  g023(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g024(.a(new_n49_), .b(x14), .O(new_n70_));
  nor2   g025(.a(new_n70_), .b(x08), .O(z06));
  nand3  g026(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g027(.a(x24), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(new_n54_), .c(new_n53_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  inv1   g030(.a(x20), .O(new_n76_));
  nor2   g031(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(x24), .c(x22), .d(x21), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n75_), .O(z08));
  inv1   g034(.a(x15), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n59_), .c(new_n49_), .O(z09));
  inv1   g037(.a(x22), .O(new_n83_));
  nand4  g038(.a(new_n59_), .b(new_n83_), .c(new_n48_), .d(new_n80_), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(x07), .O(z10));
  nand3  g040(.a(new_n83_), .b(x18), .c(new_n48_), .O(new_n86_));
  oai21  g041(.a(x18), .b(new_n48_), .c(new_n86_), .O(new_n87_));
  nand4  g042(.a(new_n87_), .b(new_n59_), .c(new_n80_), .d(new_n52_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z11));
  xnor2a g044(.a(x19), .b(x18), .O(new_n90_));
  nand3  g045(.a(new_n83_), .b(x19), .c(new_n48_), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n48_), .c(new_n91_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n59_), .c(new_n80_), .d(new_n52_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z12));
  oai21  g049(.a(x22), .b(x20), .c(new_n48_), .O(new_n95_));
  nand2  g050(.a(x19), .b(x18), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x20), .O(new_n97_));
  aoi21  g052(.a(x05), .b(x04), .c(x07), .O(new_n98_));
  nand4  g053(.a(new_n76_), .b(x19), .c(x18), .d(x17), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(x15), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(z13));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nand3  g058(.a(new_n59_), .b(new_n80_), .c(new_n52_), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(x17), .c(new_n104_), .O(new_n105_));
  nand3  g060(.a(new_n76_), .b(x19), .c(x18), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x21), .O(new_n107_));
  nor2   g062(.a(x21), .b(x20), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(x19), .c(x18), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x17), .O(new_n111_));
  nand3  g066(.a(new_n83_), .b(x21), .c(new_n48_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(z14));
  nand2  g068(.a(x18), .b(x17), .O(new_n114_));
  nand2  g069(.a(new_n108_), .b(x19), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(new_n114_), .c(x22), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n103_), .c(new_n76_), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n116_), .c(new_n98_), .d(new_n80_), .O(z15));
  oai21  g075(.a(x23), .b(x22), .c(new_n48_), .O(new_n121_));
  nand2  g076(.a(new_n103_), .b(new_n76_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n96_), .c(x23), .O(new_n123_));
  nor2   g078(.a(x23), .b(x22), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n118_), .c(new_n108_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n98_), .c(new_n80_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n123_), .c(new_n121_), .O(z16));
  oai21  g083(.a(x24), .b(x22), .c(new_n48_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n104_), .O(new_n130_));
  nand2  g085(.a(x24), .b(new_n48_), .O(new_n131_));
  nand3  g086(.a(new_n108_), .b(new_n73_), .c(new_n54_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n117_), .c(new_n131_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n83_), .O(new_n134_));
  inv1   g089(.a(x21), .O(new_n135_));
  inv1   g090(.a(new_n106_), .O(new_n136_));
  nand3  g091(.a(new_n124_), .b(new_n136_), .c(new_n135_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(x24), .c(x17), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n134_), .c(new_n130_), .O(z17));
  oai21  g094(.a(x25), .b(x22), .c(new_n48_), .O(new_n140_));
  nand3  g095(.a(new_n103_), .b(new_n73_), .c(new_n54_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n106_), .c(x25), .O(new_n142_));
  nand2  g097(.a(new_n83_), .b(new_n135_), .O(new_n143_));
  nand3  g098(.a(new_n53_), .b(new_n73_), .c(new_n54_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n100_), .c(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n142_), .c(new_n140_), .d(new_n98_), .O(z18));
endmodule


