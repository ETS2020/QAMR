// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:02 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(x07), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(x22), .c(x21), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(x24), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n53_), .c(new_n47_), .O(new_n63_));
  nand2  g018(.a(x15), .b(x07), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n52_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g022(.a(new_n48_), .O(new_n68_));
  nand2  g023(.a(new_n62_), .b(new_n53_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n68_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n68_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n68_), .O(z05));
  nand2  g033(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n68_), .O(z06));
  nand3  g035(.a(new_n68_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n58_), .c(new_n53_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  inv1   g043(.a(x22), .O(new_n89_));
  inv1   g044(.a(x24), .O(new_n90_));
  inv1   g045(.a(x21), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(x19), .c(x18), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  and2   g048(.a(x18), .b(x17), .O(new_n94_));
  nor2   g049(.a(x20), .b(new_n57_), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nor2   g051(.a(x24), .b(x23), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n93_), .c(new_n90_), .d(new_n89_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x25), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand3  g057(.a(new_n59_), .b(x22), .c(x21), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(new_n54_), .c(new_n90_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(x25), .c(x15), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n102_), .O(z08));
  inv1   g061(.a(x04), .O(new_n107_));
  inv1   g062(.a(x05), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n50_), .c(new_n47_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z09));
  inv1   g066(.a(new_n109_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n82_), .c(new_n50_), .d(new_n47_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z10));
  xor2a  g069(.a(x18), .b(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g072(.a(new_n57_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n94_), .b(new_n57_), .c(new_n118_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n47_), .c(x15), .O(z12));
  nand2  g076(.a(new_n95_), .b(new_n94_), .O(new_n122_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n50_), .b(x05), .c(x04), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n50_), .O(z13));
  aoi21  g083(.a(x05), .b(x04), .c(x07), .O(new_n129_));
  nand2  g084(.a(new_n122_), .b(x21), .O(new_n130_));
  nand4  g085(.a(new_n94_), .b(new_n91_), .c(new_n55_), .d(x19), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n50_), .O(z14));
  inv1   g087(.a(new_n123_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n96_), .c(new_n55_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n125_), .O(new_n135_));
  aoi21  g090(.a(new_n131_), .b(x22), .c(new_n135_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(x07), .c(new_n50_), .O(z15));
  and2   g092(.a(new_n134_), .b(x23), .O(new_n138_));
  nand4  g093(.a(new_n54_), .b(new_n89_), .c(new_n91_), .d(new_n55_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n123_), .c(new_n125_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(new_n47_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n50_), .O(z16));
  nand3  g097(.a(new_n97_), .b(new_n89_), .c(new_n91_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(x20), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(x19), .c(x18), .d(x17), .O(new_n145_));
  oai21  g100(.a(new_n90_), .b(new_n54_), .c(new_n145_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand2  g102(.a(new_n134_), .b(x24), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n147_), .c(new_n129_), .d(new_n50_), .O(z17));
  nor3   g104(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n96_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n122_), .c(new_n125_), .O(new_n152_));
  aoi21  g107(.a(new_n98_), .b(x25), .c(new_n152_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(x07), .c(new_n50_), .O(z18));
endmodule


