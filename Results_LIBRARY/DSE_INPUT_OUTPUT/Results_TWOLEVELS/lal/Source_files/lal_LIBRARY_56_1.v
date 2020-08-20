// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x25), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x15), .O(new_n51_));
  oai21  g006(.a(x25), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nand2  g008(.a(new_n49_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  nand2  g013(.a(x19), .b(new_n58_), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x17), .O(new_n61_));
  nand2  g016(.a(x21), .b(x18), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  inv1   g018(.a(x22), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x21), .O(new_n65_));
  aoi21  g020(.a(new_n63_), .b(new_n57_), .c(new_n65_), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n56_), .c(x22), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x24), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n47_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g026(.a(x16), .O(new_n72_));
  nand2  g027(.a(new_n49_), .b(new_n72_), .O(z02));
  nand2  g028(.a(new_n70_), .b(new_n49_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n49_), .c(new_n46_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z04));
  nor3   g036(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n49_), .O(z06));
  aoi21  g039(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g040(.a(x17), .O(new_n86_));
  nand3  g041(.a(new_n60_), .b(new_n58_), .c(new_n86_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(x22), .c(x21), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(new_n47_), .c(x24), .O(new_n91_));
  oai21  g046(.a(new_n47_), .b(new_n51_), .c(new_n91_), .O(z08));
  nand2  g047(.a(x05), .b(x04), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(x07), .c(new_n47_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n51_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z09));
  inv1   g051(.a(x07), .O(new_n97_));
  nand3  g052(.a(new_n93_), .b(new_n86_), .c(new_n97_), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g054(.a(x18), .b(x17), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n93_), .c(new_n47_), .d(new_n51_), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(x07), .O(z11));
  inv1   g057(.a(new_n93_), .O(new_n103_));
  nand2  g058(.a(x19), .b(new_n86_), .O(new_n104_));
  nand3  g059(.a(new_n60_), .b(x18), .c(x17), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  oai21  g061(.a(x25), .b(x05), .c(x04), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(x19), .c(new_n58_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n106_), .c(new_n97_), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g066(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  nand3  g068(.a(new_n103_), .b(new_n51_), .c(new_n97_), .O(new_n114_));
  nand4  g069(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n97_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n51_), .O(z13));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  nand2  g075(.a(new_n47_), .b(x07), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n120_), .c(new_n51_), .O(new_n122_));
  aoi21  g077(.a(new_n115_), .b(x21), .c(new_n122_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n95_), .O(z14));
  inv1   g079(.a(x21), .O(new_n125_));
  inv1   g080(.a(new_n112_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n64_), .c(new_n125_), .d(new_n57_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n114_), .c(new_n97_), .O(new_n128_));
  aoi21  g083(.a(new_n120_), .b(x22), .c(new_n128_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x25), .c(new_n51_), .O(z15));
  and2   g085(.a(new_n127_), .b(x23), .O(new_n131_));
  nand4  g086(.a(new_n119_), .b(new_n126_), .c(new_n55_), .d(new_n64_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n114_), .c(new_n97_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n131_), .c(new_n47_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n51_), .O(z16));
  nand2  g090(.a(x19), .b(x18), .O(new_n136_));
  nand2  g091(.a(x24), .b(new_n60_), .O(new_n137_));
  nand3  g092(.a(new_n56_), .b(new_n64_), .c(new_n125_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n136_), .c(new_n137_), .O(new_n139_));
  aoi21  g094(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n140_));
  aoi21  g095(.a(new_n139_), .b(x17), .c(new_n140_), .O(new_n141_));
  nand3  g096(.a(x24), .b(x22), .c(new_n125_), .O(new_n142_));
  oai21  g097(.a(new_n141_), .b(x20), .c(new_n142_), .O(new_n143_));
  nand3  g098(.a(new_n55_), .b(new_n57_), .c(x17), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x24), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n114_), .c(new_n97_), .O(new_n146_));
  aoi21  g101(.a(new_n143_), .b(new_n55_), .c(new_n146_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(x25), .c(new_n51_), .O(z17));
  nand4  g103(.a(new_n56_), .b(new_n55_), .c(new_n64_), .d(new_n125_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n115_), .c(new_n97_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n95_), .c(new_n51_), .O(z18));
endmodule


