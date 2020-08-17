// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:41 2020

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
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x19), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  nor3   g004(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g005(.a(new_n50_), .b(x15), .c(x19), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  oai21  g009(.a(x18), .b(x17), .c(new_n54_), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  aoi21  g015(.a(x05), .b(x04), .c(x07), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(z01));
  nand2  g017(.a(new_n47_), .b(new_n46_), .O(z02));
  oai21  g018(.a(new_n58_), .b(x23), .c(x24), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  inv1   g020(.a(x23), .O(new_n66_));
  inv1   g021(.a(x19), .O(new_n67_));
  oai21  g022(.a(x18), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g023(.a(new_n67_), .b(x15), .c(new_n68_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n66_), .c(new_n54_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n65_), .c(x25), .O(z03));
  inv1   g026(.a(x08), .O(new_n72_));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n47_), .c(new_n72_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  inv1   g034(.a(x13), .O(new_n80_));
  nand3  g035(.a(new_n47_), .b(new_n80_), .c(new_n72_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(z05));
  nand3  g037(.a(new_n47_), .b(x14), .c(new_n72_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z06));
  nand3  g039(.a(new_n47_), .b(new_n72_), .c(x06), .O(z07));
  inv1   g040(.a(x17), .O(new_n86_));
  inv1   g041(.a(x18), .O(new_n87_));
  nand3  g042(.a(new_n67_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(new_n54_), .c(new_n57_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(x21), .c(x23), .O(new_n90_));
  aoi21  g045(.a(x19), .b(x15), .c(x25), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n52_), .c(new_n91_), .O(z08));
  nand2  g047(.a(x05), .b(x04), .O(new_n93_));
  inv1   g048(.a(x07), .O(new_n94_));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n93_), .c(new_n47_), .O(z09));
  nand4  g052(.a(new_n93_), .b(new_n86_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(z10));
  xor2a  g054(.a(x18), .b(x17), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n93_), .c(new_n95_), .d(new_n94_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n47_), .O(z11));
  nor2   g057(.a(new_n87_), .b(new_n86_), .O(new_n103_));
  nand4  g058(.a(new_n67_), .b(x18), .c(x17), .d(new_n95_), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n67_), .c(new_n104_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n93_), .c(new_n94_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(z12));
  oai21  g062(.a(x20), .b(x15), .c(new_n67_), .O(new_n108_));
  nor2   g063(.a(new_n103_), .b(new_n54_), .O(new_n109_));
  nor2   g064(.a(x20), .b(new_n67_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n93_), .c(new_n94_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(new_n109_), .c(new_n95_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n108_), .O(z13));
  oai21  g069(.a(x21), .b(x15), .c(new_n67_), .O(new_n115_));
  nand3  g070(.a(new_n54_), .b(x18), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x21), .O(new_n117_));
  nor2   g072(.a(x21), .b(x20), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n103_), .c(x19), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n117_), .c(new_n93_), .d(new_n94_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n95_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n115_), .O(z14));
  nand2  g077(.a(new_n119_), .b(x22), .O(new_n123_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nor2   g080(.a(x22), .b(x21), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n54_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n123_), .c(new_n61_), .d(new_n95_), .O(z15));
  nand2  g083(.a(new_n127_), .b(x23), .O(new_n129_));
  nand4  g084(.a(new_n125_), .b(new_n118_), .c(new_n66_), .d(new_n57_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n129_), .c(new_n61_), .d(new_n95_), .O(z16));
  oai21  g086(.a(x24), .b(x15), .c(new_n67_), .O(new_n132_));
  nand3  g087(.a(new_n66_), .b(new_n57_), .c(new_n56_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n116_), .c(x24), .O(new_n134_));
  nor2   g089(.a(x24), .b(x23), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n126_), .c(new_n110_), .d(new_n103_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n134_), .c(new_n93_), .d(new_n94_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n95_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n132_), .O(z17));
  oai21  g094(.a(x25), .b(x15), .c(new_n67_), .O(new_n140_));
  nand4  g095(.a(new_n52_), .b(new_n66_), .c(new_n57_), .d(new_n56_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n116_), .c(x25), .O(new_n142_));
  nor3   g097(.a(x25), .b(x24), .c(x23), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n126_), .c(new_n110_), .d(new_n103_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n142_), .c(new_n93_), .d(new_n94_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n140_), .O(z18));
endmodule


