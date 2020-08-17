// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:03 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x18), .O(new_n48_));
  nand2  g003(.a(x21), .b(new_n48_), .O(new_n49_));
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
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x21), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n55_), .c(new_n59_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n58_), .O(z01));
  nand3  g020(.a(x22), .b(x21), .c(x20), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n59_), .c(new_n54_), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(z04));
  oai21  g030(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z06));
  aoi22  g033(.a(x21), .b(new_n48_), .c(new_n46_), .d(x06), .O(z07));
  nand3  g034(.a(x24), .b(x22), .c(x20), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x18), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x21), .O(new_n82_));
  aoi21  g037(.a(x24), .b(x23), .c(x25), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n82_), .O(z08));
  inv1   g039(.a(x15), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n53_), .c(new_n49_), .O(z09));
  inv1   g042(.a(x17), .O(new_n88_));
  nand4  g043(.a(new_n53_), .b(new_n88_), .c(new_n85_), .d(new_n52_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n49_), .O(z10));
  xor2a  g045(.a(x18), .b(x17), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n53_), .c(new_n85_), .d(new_n52_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n49_), .O(z11));
  oai21  g048(.a(new_n48_), .b(new_n88_), .c(x19), .O(new_n94_));
  inv1   g049(.a(x19), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(x18), .c(x17), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n53_), .c(new_n85_), .d(new_n52_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n49_), .O(z12));
  oai21  g054(.a(x21), .b(x20), .c(new_n48_), .O(new_n100_));
  oai21  g055(.a(new_n95_), .b(new_n88_), .c(x20), .O(new_n101_));
  aoi21  g056(.a(x05), .b(x04), .c(x07), .O(new_n102_));
  nand4  g057(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  and2   g058(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(z13));
  nand3  g060(.a(new_n53_), .b(new_n85_), .c(new_n52_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  nor2   g062(.a(x21), .b(x20), .O(new_n108_));
  nor2   g063(.a(new_n95_), .b(new_n88_), .O(new_n109_));
  nand3  g064(.a(new_n60_), .b(x19), .c(x17), .O(new_n110_));
  aoi22  g065(.a(new_n110_), .b(x21), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(new_n48_), .c(new_n107_), .O(z14));
  oai21  g067(.a(x22), .b(x21), .c(new_n48_), .O(new_n113_));
  nand2  g068(.a(new_n109_), .b(new_n108_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x22), .O(new_n115_));
  nand3  g070(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nor3   g072(.a(x22), .b(x21), .c(x20), .O(new_n118_));
  aoi21  g073(.a(new_n118_), .b(new_n117_), .c(x15), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n115_), .c(new_n113_), .d(new_n102_), .O(z15));
  oai21  g075(.a(x23), .b(x21), .c(new_n48_), .O(new_n121_));
  nand2  g076(.a(new_n118_), .b(new_n109_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x23), .O(new_n123_));
  nor2   g078(.a(x23), .b(x22), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n117_), .c(new_n108_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n102_), .c(new_n85_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n123_), .c(new_n121_), .O(z16));
  oai21  g083(.a(x24), .b(x21), .c(new_n48_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n106_), .O(new_n130_));
  inv1   g085(.a(x21), .O(new_n131_));
  nand2  g086(.a(x24), .b(new_n48_), .O(new_n132_));
  nor2   g087(.a(x24), .b(x23), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n61_), .c(new_n60_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n116_), .c(new_n132_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  inv1   g091(.a(new_n110_), .O(new_n137_));
  nand3  g092(.a(new_n124_), .b(new_n137_), .c(new_n131_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(x24), .c(x18), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n136_), .c(new_n130_), .O(z17));
  oai21  g095(.a(x25), .b(x21), .c(new_n48_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n106_), .O(new_n142_));
  nand2  g097(.a(x25), .b(new_n48_), .O(new_n143_));
  nand3  g098(.a(new_n124_), .b(new_n55_), .c(new_n54_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n103_), .c(new_n143_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n131_), .O(new_n146_));
  nor2   g101(.a(x22), .b(x21), .O(new_n147_));
  nand3  g102(.a(new_n133_), .b(new_n147_), .c(new_n137_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(x25), .c(x18), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(z18));
endmodule


