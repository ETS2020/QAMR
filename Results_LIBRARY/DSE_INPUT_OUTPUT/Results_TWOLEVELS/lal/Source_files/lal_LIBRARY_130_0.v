// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:32 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x15), .b(x05), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n49_), .c(new_n52_), .O(new_n61_));
  inv1   g016(.a(x07), .O(new_n62_));
  nand2  g017(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  aoi21  g018(.a(x05), .b(x04), .c(new_n63_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g020(.a(new_n61_), .O(z03));
  xnor2a g021(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g022(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g023(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g024(.a(x12), .b(x03), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n49_), .c(new_n46_), .O(new_n72_));
  inv1   g027(.a(new_n72_), .O(z04));
  nor3   g028(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g029(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n49_), .O(z06));
  nand3  g031(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g032(.a(x24), .O(new_n78_));
  inv1   g033(.a(x22), .O(new_n79_));
  aoi21  g034(.a(new_n57_), .b(new_n53_), .c(new_n79_), .O(new_n80_));
  aoi21  g035(.a(new_n80_), .b(x21), .c(x23), .O(new_n81_));
  nor2   g036(.a(new_n48_), .b(x25), .O(new_n82_));
  oai21  g037(.a(new_n81_), .b(new_n78_), .c(new_n82_), .O(z08));
  nand2  g038(.a(new_n62_), .b(x04), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(x05), .c(x15), .O(z09));
  inv1   g040(.a(x04), .O(new_n86_));
  nand3  g041(.a(new_n54_), .b(new_n62_), .c(new_n86_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x05), .c(x15), .O(z10));
  inv1   g043(.a(x15), .O(new_n89_));
  xor2a  g044(.a(x18), .b(x17), .O(new_n90_));
  nand4  g045(.a(new_n90_), .b(new_n89_), .c(new_n62_), .d(x05), .O(new_n91_));
  nor2   g046(.a(new_n91_), .b(x04), .O(z11));
  nor2   g047(.a(new_n55_), .b(new_n54_), .O(new_n93_));
  nand3  g048(.a(new_n56_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n56_), .c(new_n94_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n89_), .c(new_n62_), .d(x05), .O(new_n96_));
  nor2   g051(.a(new_n96_), .b(x04), .O(z12));
  oai21  g052(.a(new_n53_), .b(x18), .c(x05), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  oai21  g054(.a(new_n56_), .b(new_n54_), .c(x20), .O(new_n100_));
  aoi21  g055(.a(x05), .b(x04), .c(x07), .O(new_n101_));
  nor2   g056(.a(x20), .b(new_n56_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(x15), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(z13));
  inv1   g061(.a(x21), .O(new_n107_));
  aoi21  g062(.a(new_n55_), .b(new_n89_), .c(new_n54_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(new_n102_), .c(new_n107_), .O(new_n109_));
  nor2   g064(.a(x21), .b(x20), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n93_), .c(x19), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n62_), .c(new_n86_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(new_n109_), .c(x05), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n89_), .O(z14));
  nand3  g069(.a(new_n107_), .b(new_n53_), .c(x19), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n108_), .c(new_n79_), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nor3   g074(.a(x22), .b(x21), .c(x20), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n62_), .c(new_n86_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n117_), .c(x05), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n89_), .O(z15));
  inv1   g079(.a(x23), .O(new_n125_));
  oai21  g080(.a(x18), .b(x15), .c(x19), .O(new_n126_));
  nor2   g081(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n120_), .c(new_n125_), .O(new_n128_));
  nand4  g083(.a(new_n119_), .b(new_n110_), .c(new_n125_), .d(new_n79_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n62_), .c(new_n86_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(x05), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n89_), .O(z16));
  oai21  g087(.a(new_n78_), .b(x18), .c(x05), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  nand2  g089(.a(new_n102_), .b(x17), .O(new_n135_));
  nand3  g090(.a(new_n125_), .b(new_n79_), .c(new_n107_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g092(.a(x22), .b(x21), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n78_), .c(new_n125_), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n104_), .c(x15), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n137_), .c(new_n134_), .d(new_n101_), .O(z17));
  oai21  g097(.a(new_n139_), .b(new_n103_), .c(x25), .O(new_n143_));
  inv1   g098(.a(new_n138_), .O(new_n144_));
  nand3  g099(.a(new_n52_), .b(new_n78_), .c(new_n125_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n104_), .c(new_n48_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n143_), .c(new_n101_), .d(new_n89_), .O(z18));
endmodule


