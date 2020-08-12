// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:38 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x24), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x18), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x21), .O(new_n54_));
  nor2   g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(x22), .c(x23), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n47_), .c(new_n52_), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand4  g013(.a(new_n58_), .b(new_n57_), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g014(.a(x16), .O(new_n60_));
  nor2   g015(.a(new_n48_), .b(new_n60_), .O(z02));
  nand2  g016(.a(new_n56_), .b(x18), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(x24), .c(x25), .O(z03));
  inv1   g018(.a(x00), .O(new_n64_));
  nand2  g019(.a(x09), .b(new_n64_), .O(new_n65_));
  inv1   g020(.a(x02), .O(new_n66_));
  nand2  g021(.a(x11), .b(new_n66_), .O(new_n67_));
  inv1   g022(.a(x03), .O(new_n68_));
  nand2  g023(.a(x12), .b(new_n68_), .O(new_n69_));
  inv1   g024(.a(x11), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(x02), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n65_), .O(new_n72_));
  inv1   g027(.a(x01), .O(new_n73_));
  nand2  g028(.a(x10), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x00), .O(new_n76_));
  inv1   g031(.a(x10), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x01), .O(new_n78_));
  inv1   g033(.a(x12), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n74_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n72_), .c(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n51_), .O(z04));
  oai21  g038(.a(x13), .b(x08), .c(new_n51_), .O(z05));
  nand2  g039(.a(x14), .b(new_n46_), .O(new_n85_));
  nor2   g040(.a(new_n85_), .b(new_n48_), .O(z06));
  aoi21  g041(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g042(.a(new_n62_), .b(x24), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n52_), .O(z08));
  inv1   g044(.a(x15), .O(new_n90_));
  inv1   g045(.a(new_n58_), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n51_), .c(new_n90_), .d(new_n50_), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(z09));
  nand3  g048(.a(new_n58_), .b(new_n90_), .c(new_n50_), .O(new_n94_));
  nor3   g049(.a(new_n94_), .b(new_n48_), .c(x17), .O(z10));
  xnor2a g050(.a(x18), .b(x17), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n94_), .c(new_n51_), .O(z11));
  nand2  g052(.a(x18), .b(x17), .O(new_n98_));
  xor2a  g053(.a(new_n98_), .b(x19), .O(new_n99_));
  nor3   g054(.a(new_n99_), .b(new_n94_), .c(new_n48_), .O(z12));
  aoi21  g055(.a(x19), .b(x17), .c(new_n53_), .O(new_n101_));
  inv1   g056(.a(x19), .O(new_n102_));
  nor2   g057(.a(x20), .b(new_n102_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x17), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n101_), .c(x18), .O(new_n106_));
  nor2   g061(.a(new_n53_), .b(x18), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n94_), .c(new_n51_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n106_), .O(z13));
  inv1   g064(.a(new_n94_), .O(new_n110_));
  nand4  g065(.a(new_n53_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n54_), .O(new_n113_));
  oai21  g068(.a(new_n48_), .b(x21), .c(new_n111_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n113_), .c(new_n110_), .O(z14));
  nand4  g070(.a(new_n54_), .b(new_n53_), .c(x19), .d(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x22), .O(new_n117_));
  nor2   g072(.a(x22), .b(x21), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n103_), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x18), .O(new_n121_));
  inv1   g076(.a(x22), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(x18), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n94_), .c(new_n51_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n121_), .O(z15));
  nand2  g080(.a(new_n119_), .b(x23), .O(new_n126_));
  inv1   g081(.a(x23), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n53_), .c(x19), .d(x17), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n118_), .c(x18), .O(new_n130_));
  nor2   g085(.a(x24), .b(x23), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(x18), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(new_n94_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n130_), .c(new_n126_), .O(z16));
  nand2  g089(.a(new_n94_), .b(new_n51_), .O(new_n135_));
  nand2  g090(.a(new_n122_), .b(new_n54_), .O(new_n136_));
  oai21  g091(.a(new_n128_), .b(new_n136_), .c(x24), .O(new_n137_));
  nand4  g092(.a(new_n131_), .b(new_n118_), .c(new_n103_), .d(x17), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x18), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n135_), .O(z17));
  nand3  g096(.a(new_n138_), .b(x25), .c(x18), .O(new_n142_));
  nand3  g097(.a(new_n118_), .b(new_n52_), .c(new_n127_), .O(new_n143_));
  oai22  g098(.a(new_n143_), .b(new_n111_), .c(new_n52_), .d(x18), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n47_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n142_), .c(new_n135_), .O(z18));
endmodule


