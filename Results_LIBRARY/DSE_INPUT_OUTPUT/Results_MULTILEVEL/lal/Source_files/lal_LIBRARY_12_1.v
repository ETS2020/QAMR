// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:29 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nand2  g003(.a(x23), .b(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(x05), .b(x04), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g013(.a(x23), .O(new_n59_));
  nor3   g014(.a(x19), .b(x18), .c(x17), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  oai21  g017(.a(new_n60_), .b(x20), .c(new_n62_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n55_), .c(new_n59_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n58_), .O(z01));
  aoi21  g020(.a(new_n63_), .b(new_n59_), .c(new_n54_), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  inv1   g029(.a(x13), .O(new_n75_));
  nand2  g030(.a(new_n49_), .b(new_n75_), .O(new_n76_));
  nor2   g031(.a(new_n76_), .b(x08), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n49_), .O(z06));
  nand3  g034(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  nor3   g036(.a(new_n81_), .b(x19), .c(x18), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(x23), .c(new_n48_), .O(new_n83_));
  inv1   g038(.a(x20), .O(new_n84_));
  oai21  g039(.a(new_n61_), .b(new_n84_), .c(new_n59_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x24), .c(x25), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n83_), .O(z08));
  inv1   g042(.a(x15), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand3  g045(.a(new_n53_), .b(new_n88_), .c(new_n52_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n59_), .c(x17), .O(z10));
  xor2a  g047(.a(x18), .b(x17), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n53_), .c(new_n88_), .d(new_n52_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n49_), .O(z11));
  inv1   g050(.a(x19), .O(new_n96_));
  inv1   g051(.a(x18), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  nand3  g053(.a(new_n96_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g054(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n53_), .c(new_n88_), .d(new_n52_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n49_), .O(z12));
  oai21  g057(.a(x23), .b(x20), .c(new_n48_), .O(new_n103_));
  nor2   g058(.a(new_n96_), .b(new_n97_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x20), .O(new_n106_));
  aoi21  g061(.a(x05), .b(x04), .c(x07), .O(new_n107_));
  nor2   g062(.a(x20), .b(new_n96_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(new_n110_));
  nor2   g065(.a(new_n110_), .b(x15), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n107_), .c(new_n106_), .d(new_n103_), .O(z13));
  oai21  g067(.a(x23), .b(x21), .c(new_n48_), .O(new_n113_));
  nand3  g068(.a(new_n84_), .b(x19), .c(x18), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x21), .O(new_n115_));
  inv1   g070(.a(x21), .O(new_n116_));
  nand4  g071(.a(new_n98_), .b(new_n116_), .c(new_n84_), .d(x19), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n107_), .c(new_n88_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n115_), .c(new_n113_), .O(z14));
  oai21  g075(.a(x23), .b(x22), .c(new_n48_), .O(new_n121_));
  nand3  g076(.a(new_n104_), .b(new_n116_), .c(new_n84_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x22), .O(new_n123_));
  nand2  g078(.a(new_n104_), .b(x17), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nor3   g080(.a(x22), .b(x21), .c(x20), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(new_n125_), .c(x15), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n123_), .c(new_n121_), .d(new_n107_), .O(z15));
  nand3  g083(.a(new_n53_), .b(new_n88_), .c(new_n52_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n49_), .O(new_n130_));
  inv1   g085(.a(new_n114_), .O(new_n131_));
  nand2  g086(.a(new_n126_), .b(new_n104_), .O(new_n132_));
  nor3   g087(.a(x23), .b(x22), .c(x21), .O(new_n133_));
  aoi22  g088(.a(new_n133_), .b(new_n131_), .c(new_n132_), .d(x23), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n48_), .c(new_n130_), .O(z16));
  oai21  g090(.a(x24), .b(x23), .c(new_n48_), .O(new_n136_));
  nand2  g091(.a(new_n133_), .b(new_n131_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x24), .O(new_n138_));
  nor2   g093(.a(x22), .b(x21), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n54_), .c(new_n59_), .O(new_n140_));
  inv1   g095(.a(new_n140_), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n110_), .c(x15), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n138_), .c(new_n136_), .d(new_n107_), .O(z17));
  oai21  g098(.a(x25), .b(x23), .c(new_n48_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n129_), .O(new_n145_));
  nand2  g100(.a(x25), .b(new_n48_), .O(new_n146_));
  nand3  g101(.a(new_n139_), .b(new_n55_), .c(new_n54_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n109_), .c(new_n146_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n59_), .O(new_n149_));
  nand2  g104(.a(new_n141_), .b(new_n131_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(x25), .c(x17), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n149_), .c(new_n145_), .O(z18));
endmodule


