// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:39 2020

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
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x19), .O(new_n53_));
  nor2   g008(.a(x18), .b(x17), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x15), .c(new_n53_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor3   g016(.a(new_n61_), .b(new_n48_), .c(x07), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nand2  g019(.a(new_n49_), .b(new_n64_), .O(z02));
  nand2  g020(.a(new_n59_), .b(new_n49_), .O(z03));
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
  inv1   g032(.a(new_n54_), .O(new_n78_));
  nand3  g033(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n78_), .c(new_n51_), .O(new_n80_));
  inv1   g035(.a(x23), .O(new_n81_));
  inv1   g036(.a(x24), .O(new_n82_));
  nand3  g037(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  aoi21  g039(.a(new_n80_), .b(new_n53_), .c(new_n84_), .O(new_n85_));
  oai21  g040(.a(new_n84_), .b(x25), .c(x19), .O(new_n86_));
  oai21  g041(.a(new_n85_), .b(x15), .c(new_n86_), .O(z08));
  inv1   g042(.a(x07), .O(new_n88_));
  nand3  g043(.a(new_n61_), .b(new_n47_), .c(new_n88_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z09));
  inv1   g045(.a(x17), .O(new_n91_));
  nand2  g046(.a(x19), .b(x15), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n60_), .c(new_n91_), .d(new_n88_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n49_), .O(z10));
  xor2a  g049(.a(x18), .b(x17), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n60_), .c(new_n47_), .d(new_n88_), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(z11));
  nand2  g052(.a(x18), .b(x17), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(x19), .c(new_n47_), .O(new_n99_));
  nand3  g054(.a(new_n53_), .b(x18), .c(x17), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n60_), .c(new_n88_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n49_), .O(z12));
  nand3  g058(.a(new_n88_), .b(x05), .c(x04), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(new_n106_));
  nand3  g061(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x20), .O(new_n108_));
  inv1   g063(.a(new_n98_), .O(new_n109_));
  nor2   g064(.a(x20), .b(new_n53_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n108_), .c(new_n106_), .d(new_n47_), .O(z13));
  inv1   g067(.a(x21), .O(new_n113_));
  nor2   g068(.a(new_n110_), .b(new_n113_), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n105_), .c(new_n47_), .O(new_n115_));
  nand2  g070(.a(new_n98_), .b(x21), .O(new_n116_));
  nand3  g071(.a(new_n109_), .b(new_n113_), .c(new_n52_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n116_), .c(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x19), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n115_), .O(z14));
  nand3  g075(.a(new_n113_), .b(new_n52_), .c(x19), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n98_), .c(x22), .O(new_n122_));
  inv1   g077(.a(new_n107_), .O(new_n123_));
  nor2   g078(.a(x22), .b(x21), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n123_), .c(new_n52_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n122_), .c(new_n106_), .d(new_n47_), .O(z15));
  oai21  g081(.a(x22), .b(x21), .c(new_n52_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n109_), .c(new_n81_), .O(new_n128_));
  nand3  g083(.a(new_n52_), .b(x18), .c(x17), .O(new_n129_));
  inv1   g084(.a(x22), .O(new_n130_));
  nand3  g085(.a(new_n81_), .b(new_n130_), .c(new_n113_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n129_), .c(new_n47_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n128_), .c(x19), .O(new_n133_));
  nor2   g088(.a(new_n110_), .b(new_n81_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n105_), .c(new_n47_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n133_), .O(z16));
  nand2  g091(.a(x24), .b(x23), .O(new_n137_));
  inv1   g092(.a(new_n129_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n124_), .c(new_n82_), .d(new_n81_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x19), .O(new_n141_));
  nand2  g096(.a(new_n125_), .b(x24), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n106_), .d(new_n47_), .O(z17));
  nand2  g098(.a(x25), .b(new_n53_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n104_), .c(new_n88_), .O(new_n145_));
  inv1   g100(.a(new_n145_), .O(new_n146_));
  nand2  g101(.a(new_n139_), .b(x25), .O(new_n147_));
  nor3   g102(.a(x25), .b(x24), .c(x23), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n124_), .c(new_n110_), .d(new_n109_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n146_), .d(new_n47_), .O(z18));
endmodule


