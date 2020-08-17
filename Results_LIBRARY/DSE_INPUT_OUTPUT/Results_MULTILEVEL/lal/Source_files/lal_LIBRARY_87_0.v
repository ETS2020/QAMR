// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x02), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x25), .O(new_n49_));
  inv1   g004(.a(x20), .O(new_n50_));
  inv1   g005(.a(x17), .O(new_n51_));
  inv1   g006(.a(x18), .O(new_n52_));
  inv1   g007(.a(x19), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g009(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor3   g015(.a(new_n60_), .b(new_n47_), .c(x07), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g019(.a(new_n47_), .O(new_n65_));
  nand3  g020(.a(new_n57_), .b(new_n65_), .c(new_n49_), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(z03));
  inv1   g022(.a(x02), .O(new_n68_));
  inv1   g023(.a(x11), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x08), .c(x15), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  inv1   g026(.a(x09), .O(new_n72_));
  inv1   g027(.a(x01), .O(new_n73_));
  aoi22  g028(.a(x10), .b(new_n73_), .c(new_n72_), .d(x00), .O(new_n74_));
  oai21  g029(.a(new_n72_), .b(x00), .c(new_n74_), .O(new_n75_));
  inv1   g030(.a(x10), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x01), .O(new_n77_));
  nand2  g032(.a(new_n69_), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n75_), .c(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n71_), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n65_), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n65_), .O(z06));
  nand3  g040(.a(new_n65_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g041(.a(x24), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  aoi21  g043(.a(new_n54_), .b(new_n50_), .c(new_n88_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(x21), .c(x23), .O(new_n90_));
  nor2   g045(.a(new_n47_), .b(x25), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n87_), .c(new_n91_), .O(z08));
  inv1   g047(.a(x07), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(x05), .c(x04), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(x02), .c(x15), .O(z09));
  nand3  g050(.a(new_n59_), .b(new_n51_), .c(new_n93_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x02), .c(x15), .O(z10));
  xor2a  g052(.a(x18), .b(x17), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n59_), .c(new_n93_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(x02), .c(x15), .O(z11));
  inv1   g055(.a(x15), .O(new_n101_));
  nand2  g056(.a(x18), .b(x17), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(new_n103_));
  nand3  g058(.a(new_n53_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n53_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n59_), .c(new_n101_), .d(new_n93_), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(new_n68_), .O(z12));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x20), .O(new_n109_));
  nor2   g064(.a(new_n60_), .b(new_n68_), .O(new_n110_));
  nand4  g065(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x15), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n110_), .c(new_n109_), .d(new_n93_), .O(z13));
  inv1   g069(.a(x21), .O(new_n115_));
  nor2   g070(.a(new_n112_), .b(new_n115_), .O(new_n116_));
  nor2   g071(.a(x21), .b(x20), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n103_), .c(x19), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n59_), .c(new_n93_), .O(new_n119_));
  oai21  g074(.a(new_n119_), .b(new_n116_), .c(x02), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n101_), .O(z14));
  nand3  g076(.a(new_n115_), .b(new_n50_), .c(x19), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n102_), .c(x22), .O(new_n123_));
  inv1   g078(.a(new_n108_), .O(new_n124_));
  nor3   g079(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n123_), .c(new_n59_), .d(new_n93_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x02), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n101_), .O(z15));
  inv1   g084(.a(x23), .O(new_n130_));
  aoi21  g085(.a(new_n125_), .b(new_n124_), .c(new_n130_), .O(new_n131_));
  nand4  g086(.a(new_n117_), .b(new_n124_), .c(new_n130_), .d(new_n88_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n59_), .c(new_n93_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n131_), .c(x02), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n101_), .O(z16));
  nand2  g090(.a(new_n132_), .b(x24), .O(new_n136_));
  nand4  g091(.a(new_n87_), .b(new_n130_), .c(new_n88_), .d(new_n115_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n112_), .c(x15), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n136_), .c(new_n110_), .d(new_n93_), .O(z17));
  oai21  g095(.a(new_n137_), .b(new_n111_), .c(x25), .O(new_n141_));
  nor2   g096(.a(x20), .b(new_n53_), .O(new_n142_));
  nor2   g097(.a(x22), .b(x21), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n103_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n141_), .c(new_n59_), .d(new_n93_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x02), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n101_), .O(z18));
endmodule


