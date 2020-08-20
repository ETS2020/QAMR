// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x05), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(z09));
  inv1   g003(.a(z09), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x15), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x04), .c(x05), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x17), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  inv1   g016(.a(x21), .O(new_n62_));
  inv1   g017(.a(x22), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n61_), .c(x23), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n54_), .c(new_n55_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n53_), .c(new_n51_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nand2  g023(.a(new_n49_), .b(new_n68_), .O(z02));
  nand2  g024(.a(new_n66_), .b(new_n49_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g033(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n49_), .O(z06));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g036(.a(new_n60_), .b(new_n56_), .c(new_n63_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g038(.a(z09), .b(x25), .O(new_n84_));
  oai21  g039(.a(new_n83_), .b(new_n54_), .c(new_n84_), .O(z08));
  nand2  g040(.a(new_n57_), .b(new_n51_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g042(.a(x18), .b(x17), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(new_n52_), .c(new_n51_), .d(new_n47_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z11));
  nor2   g045(.a(new_n58_), .b(new_n57_), .O(new_n91_));
  nand3  g046(.a(new_n59_), .b(x18), .c(x17), .O(new_n92_));
  oai21  g047(.a(new_n91_), .b(new_n59_), .c(new_n92_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n51_), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g050(.a(x20), .b(new_n58_), .c(new_n51_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  nand2  g053(.a(x19), .b(x17), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x20), .O(new_n100_));
  nand2  g055(.a(x07), .b(new_n47_), .O(new_n101_));
  nand4  g056(.a(new_n56_), .b(x19), .c(x18), .d(x17), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(new_n103_));
  nor2   g058(.a(new_n103_), .b(x15), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n101_), .c(new_n100_), .d(new_n98_), .O(z13));
  nand3  g060(.a(x21), .b(new_n58_), .c(new_n51_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n52_), .O(new_n108_));
  nor2   g063(.a(x20), .b(new_n59_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x17), .O(new_n110_));
  nor2   g065(.a(x21), .b(x20), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n91_), .c(x19), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n101_), .c(new_n52_), .O(new_n113_));
  aoi21  g068(.a(new_n110_), .b(x21), .c(new_n113_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n108_), .O(z14));
  nand3  g070(.a(x22), .b(new_n58_), .c(new_n51_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n52_), .O(new_n118_));
  nand3  g073(.a(new_n111_), .b(x19), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x22), .O(new_n120_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  nor2   g076(.a(x22), .b(x21), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n56_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nor2   g079(.a(new_n124_), .b(x15), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n120_), .c(new_n118_), .d(new_n101_), .O(z15));
  nand3  g081(.a(x23), .b(new_n58_), .c(new_n51_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  oai21  g084(.a(new_n123_), .b(new_n99_), .c(x23), .O(new_n130_));
  inv1   g085(.a(x23), .O(new_n131_));
  inv1   g086(.a(new_n121_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n111_), .c(new_n131_), .d(new_n63_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n101_), .c(new_n52_), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n130_), .c(new_n129_), .O(z16));
  nand3  g091(.a(x24), .b(new_n58_), .c(new_n51_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n47_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n52_), .O(new_n139_));
  nand3  g094(.a(new_n131_), .b(new_n63_), .c(new_n62_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n110_), .c(x24), .O(new_n141_));
  nand3  g096(.a(new_n122_), .b(new_n54_), .c(new_n131_), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(new_n103_), .c(x15), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n141_), .c(new_n139_), .d(new_n101_), .O(z17));
  oai21  g100(.a(new_n142_), .b(new_n102_), .c(x25), .O(new_n146_));
  nor3   g101(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n122_), .c(new_n109_), .d(new_n91_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n146_), .c(new_n51_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n52_), .O(z18));
endmodule


