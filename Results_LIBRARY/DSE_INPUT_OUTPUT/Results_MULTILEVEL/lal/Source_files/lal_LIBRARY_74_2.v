// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:48 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x19), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(x17), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x23), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n55_), .c(new_n49_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  nand2  g016(.a(x18), .b(new_n61_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n48_), .c(x25), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n52_), .c(new_n60_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n59_), .O(z01));
  aoi21  g020(.a(new_n62_), .b(new_n48_), .c(x20), .O(new_n66_));
  aoi22  g021(.a(x22), .b(x21), .c(new_n48_), .d(x17), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(new_n68_));
  inv1   g023(.a(x24), .O(new_n69_));
  nand2  g024(.a(new_n49_), .b(new_n69_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n49_), .O(z06));
  nand3  g036(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g037(.a(x18), .O(new_n83_));
  nand4  g038(.a(x24), .b(x22), .c(x21), .d(new_n83_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  oai21  g041(.a(new_n53_), .b(new_n60_), .c(new_n52_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x24), .c(x25), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(z08));
  inv1   g044(.a(x15), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n56_), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n57_), .c(new_n49_), .O(z09));
  nand4  g047(.a(new_n57_), .b(new_n61_), .c(new_n90_), .d(new_n56_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n49_), .O(z10));
  nand3  g049(.a(x19), .b(new_n83_), .c(x17), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n57_), .c(new_n90_), .d(new_n56_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z11));
  and2   g053(.a(x18), .b(x17), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n57_), .c(x19), .d(new_n90_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x07), .c(new_n49_), .O(z12));
  nand3  g057(.a(new_n57_), .b(new_n90_), .c(new_n56_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  nand3  g059(.a(new_n60_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g060(.a(new_n60_), .b(x18), .c(new_n105_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x19), .O(new_n107_));
  nand2  g062(.a(x20), .b(new_n61_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n107_), .c(new_n104_), .O(z13));
  inv1   g064(.a(x21), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n60_), .c(x18), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(new_n48_), .c(x17), .O(new_n113_));
  nand3  g068(.a(new_n99_), .b(new_n60_), .c(x19), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(x21), .c(new_n103_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n113_), .O(z14));
  inv1   g071(.a(x22), .O(new_n117_));
  nor2   g072(.a(x22), .b(x21), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n99_), .c(new_n60_), .O(new_n119_));
  oai21  g074(.a(new_n112_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x19), .O(new_n121_));
  nand2  g076(.a(x22), .b(new_n61_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n104_), .O(z15));
  nor2   g078(.a(x20), .b(new_n83_), .O(new_n124_));
  aoi21  g079(.a(new_n118_), .b(new_n124_), .c(new_n52_), .O(new_n125_));
  nor2   g080(.a(x23), .b(x22), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n110_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n125_), .c(x19), .O(new_n129_));
  nand2  g084(.a(x23), .b(new_n61_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n129_), .c(new_n104_), .O(z16));
  nand3  g086(.a(new_n69_), .b(new_n52_), .c(new_n117_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n111_), .c(x19), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x17), .O(new_n134_));
  nor2   g089(.a(x21), .b(x20), .O(new_n135_));
  nor2   g090(.a(new_n48_), .b(new_n83_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n126_), .c(new_n135_), .d(x17), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(x24), .c(new_n103_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n134_), .O(z17));
  oai21  g094(.a(new_n132_), .b(new_n111_), .c(x25), .O(new_n140_));
  nor2   g095(.a(x25), .b(x24), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n126_), .c(new_n135_), .d(new_n99_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x19), .O(new_n144_));
  nand2  g099(.a(x25), .b(new_n61_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n104_), .O(z18));
endmodule


