// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:23 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nand2  g002(.a(new_n47_), .b(x02), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  nand2  g005(.a(x22), .b(x21), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(x24), .c(x25), .O(new_n53_));
  inv1   g008(.a(x07), .O(new_n54_));
  nand2  g009(.a(x05), .b(x04), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(new_n57_));
  inv1   g012(.a(x02), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nor2   g015(.a(x18), .b(x17), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n60_), .c(x20), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n59_), .c(new_n50_), .d(new_n58_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n57_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nand2  g020(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g021(.a(x24), .O(new_n67_));
  inv1   g022(.a(new_n51_), .O(new_n68_));
  inv1   g023(.a(x17), .O(new_n69_));
  inv1   g024(.a(x18), .O(new_n70_));
  nand3  g025(.a(new_n60_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n68_), .c(x23), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(new_n67_), .c(new_n59_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n48_), .O(z03));
  oai21  g030(.a(x11), .b(x08), .c(x20), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x02), .O(new_n77_));
  inv1   g032(.a(x09), .O(new_n78_));
  inv1   g033(.a(x12), .O(new_n79_));
  aoi22  g034(.a(new_n79_), .b(x03), .c(new_n78_), .d(x00), .O(new_n80_));
  oai21  g035(.a(new_n78_), .b(x00), .c(new_n80_), .O(new_n81_));
  xnor2a g036(.a(x10), .b(x01), .O(new_n82_));
  inv1   g037(.a(x03), .O(new_n83_));
  nand2  g038(.a(x12), .b(new_n83_), .O(new_n84_));
  nand2  g039(.a(x11), .b(new_n58_), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n81_), .c(new_n46_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n77_), .O(z04));
  nand2  g043(.a(new_n48_), .b(new_n46_), .O(new_n89_));
  nor2   g044(.a(new_n89_), .b(x13), .O(z05));
  inv1   g045(.a(x14), .O(new_n91_));
  nor2   g046(.a(new_n89_), .b(new_n91_), .O(z06));
  nand3  g047(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  oai21  g048(.a(new_n62_), .b(new_n51_), .c(new_n50_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x24), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n48_), .c(new_n59_), .O(z08));
  inv1   g051(.a(new_n55_), .O(new_n97_));
  nor2   g052(.a(x15), .b(x07), .O(new_n98_));
  and2   g053(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z09));
  nand3  g056(.a(new_n99_), .b(new_n55_), .c(new_n69_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z10));
  inv1   g058(.a(new_n61_), .O(new_n104_));
  nand2  g059(.a(x18), .b(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n99_), .c(new_n104_), .d(new_n55_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z11));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n98_), .b(new_n55_), .O(new_n109_));
  aoi21  g064(.a(new_n105_), .b(new_n60_), .c(new_n109_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n48_), .O(z12));
  nor2   g067(.a(new_n108_), .b(x20), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nand2  g069(.a(new_n108_), .b(x20), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n114_), .c(new_n99_), .d(new_n55_), .O(z13));
  nor2   g071(.a(new_n108_), .b(x21), .O(new_n117_));
  oai22  g072(.a(new_n117_), .b(x02), .c(x21), .d(new_n47_), .O(new_n118_));
  aoi21  g073(.a(new_n114_), .b(x21), .c(new_n109_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n118_), .O(z14));
  inv1   g075(.a(x21), .O(new_n121_));
  aoi21  g076(.a(new_n113_), .b(new_n121_), .c(x22), .O(new_n122_));
  nand2  g077(.a(new_n117_), .b(x22), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n58_), .O(new_n124_));
  aoi22  g079(.a(new_n109_), .b(new_n48_), .c(x22), .d(x20), .O(new_n125_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n125_), .O(z15));
  nor3   g081(.a(new_n108_), .b(x22), .c(x21), .O(new_n127_));
  nor2   g082(.a(x23), .b(x22), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n113_), .c(new_n121_), .O(new_n129_));
  oai21  g084(.a(new_n127_), .b(new_n50_), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  aoi22  g086(.a(new_n109_), .b(new_n48_), .c(x23), .d(x20), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n131_), .O(z16));
  nand2  g088(.a(new_n109_), .b(new_n48_), .O(new_n134_));
  aoi21  g089(.a(new_n128_), .b(new_n117_), .c(new_n67_), .O(new_n135_));
  inv1   g090(.a(new_n108_), .O(new_n136_));
  nor2   g091(.a(x22), .b(x21), .O(new_n137_));
  nor2   g092(.a(x24), .b(x23), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n47_), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n135_), .c(new_n58_), .O(new_n141_));
  nand2  g096(.a(x24), .b(x20), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n134_), .O(z17));
  nand2  g098(.a(new_n139_), .b(new_n59_), .O(new_n144_));
  nand3  g099(.a(new_n138_), .b(new_n127_), .c(x25), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n58_), .O(new_n146_));
  nand2  g101(.a(x25), .b(x20), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n134_), .O(z18));
endmodule


