// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:30 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x12), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x23), .O(new_n51_));
  nand2  g006(.a(x22), .b(x21), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x25), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  nor2   g016(.a(x19), .b(x17), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x12), .c(new_n61_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n60_), .c(new_n51_), .d(new_n59_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n58_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  nand4  g022(.a(new_n62_), .b(x24), .c(x22), .d(x21), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  oai21  g025(.a(new_n52_), .b(new_n59_), .c(new_n51_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(x24), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n70_), .c(new_n60_), .O(z08));
  inv1   g028(.a(z08), .O(z03));
  oai21  g029(.a(x08), .b(x03), .c(x18), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x12), .O(new_n76_));
  inv1   g031(.a(x00), .O(new_n77_));
  nand2  g032(.a(x09), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x02), .O(new_n79_));
  nand2  g034(.a(x11), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x09), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x00), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  xnor2a g038(.a(x10), .b(x01), .O(new_n84_));
  inv1   g039(.a(x11), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x02), .O(new_n86_));
  nand2  g041(.a(new_n47_), .b(x03), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n83_), .c(new_n46_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n76_), .O(z04));
  oai21  g045(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g046(.a(x14), .b(new_n46_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n49_), .O(z06));
  nand3  g048(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n56_), .c(new_n49_), .O(z09));
  nand3  g052(.a(new_n56_), .b(new_n95_), .c(new_n55_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(x17), .c(new_n49_), .O(z10));
  xnor2a g054(.a(x18), .b(x17), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n98_), .c(new_n49_), .O(z11));
  inv1   g056(.a(new_n98_), .O(new_n102_));
  nand2  g057(.a(x18), .b(x17), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(x19), .O(new_n105_));
  inv1   g060(.a(x19), .O(new_n106_));
  nand2  g061(.a(new_n103_), .b(new_n106_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n49_), .O(z12));
  oai21  g064(.a(new_n48_), .b(x20), .c(new_n105_), .O(new_n110_));
  nor2   g065(.a(x20), .b(new_n106_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n110_), .c(new_n102_), .O(z13));
  inv1   g068(.a(x21), .O(new_n114_));
  nand3  g069(.a(new_n111_), .b(new_n104_), .c(new_n114_), .O(new_n115_));
  oai21  g070(.a(new_n48_), .b(x21), .c(new_n112_), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n115_), .c(new_n102_), .O(z14));
  oai21  g072(.a(new_n48_), .b(x22), .c(new_n115_), .O(new_n118_));
  or2    g073(.a(new_n115_), .b(x22), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n118_), .c(new_n102_), .O(z15));
  nor2   g075(.a(x22), .b(x21), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n111_), .c(x17), .O(new_n122_));
  nand3  g077(.a(new_n59_), .b(x19), .c(x17), .O(new_n123_));
  inv1   g078(.a(x22), .O(new_n124_));
  nand3  g079(.a(new_n51_), .b(new_n124_), .c(new_n114_), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g081(.a(new_n122_), .b(x23), .c(new_n126_), .O(new_n127_));
  nor2   g082(.a(new_n51_), .b(x18), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n98_), .c(new_n49_), .O(new_n129_));
  oai21  g084(.a(new_n127_), .b(new_n61_), .c(new_n129_), .O(z16));
  oai21  g085(.a(new_n125_), .b(new_n123_), .c(x24), .O(new_n131_));
  nor2   g086(.a(x24), .b(x23), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n121_), .c(new_n111_), .d(x17), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x18), .O(new_n135_));
  inv1   g090(.a(x24), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(x18), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n98_), .c(new_n49_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n135_), .O(z17));
  nand4  g094(.a(new_n136_), .b(new_n51_), .c(new_n124_), .d(new_n114_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n123_), .c(x25), .O(new_n141_));
  nor3   g096(.a(x25), .b(x22), .c(x21), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n132_), .c(new_n111_), .d(x17), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x18), .O(new_n145_));
  nor2   g100(.a(new_n60_), .b(x18), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n98_), .c(new_n49_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n145_), .O(z18));
endmodule


