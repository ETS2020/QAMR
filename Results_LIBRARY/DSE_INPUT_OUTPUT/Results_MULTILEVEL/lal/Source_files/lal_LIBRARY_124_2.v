// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:10 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x14), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  nor2   g016(.a(x19), .b(x17), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x14), .c(new_n61_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n51_), .c(new_n52_), .d(new_n60_), .O(new_n64_));
  oai21  g019(.a(new_n59_), .b(new_n48_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n49_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n55_), .b(new_n49_), .O(new_n68_));
  nand3  g023(.a(new_n63_), .b(new_n52_), .c(new_n60_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand3  g033(.a(x18), .b(x14), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z06));
  aoi21  g035(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n62_), .c(x14), .O(new_n84_));
  oai21  g039(.a(new_n53_), .b(new_n60_), .c(new_n52_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x24), .c(x25), .O(new_n86_));
  oai21  g041(.a(new_n84_), .b(x18), .c(new_n86_), .O(z08));
  inv1   g042(.a(x04), .O(new_n88_));
  inv1   g043(.a(x15), .O(new_n89_));
  nand4  g044(.a(new_n49_), .b(new_n89_), .c(new_n56_), .d(x05), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(new_n88_), .O(z09));
  inv1   g046(.a(x17), .O(new_n92_));
  nand4  g047(.a(new_n57_), .b(new_n49_), .c(new_n92_), .d(new_n89_), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(x07), .O(z10));
  xor2a  g049(.a(x18), .b(x17), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n57_), .c(new_n89_), .d(new_n56_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n49_), .O(z11));
  oai21  g052(.a(new_n61_), .b(new_n92_), .c(x19), .O(new_n98_));
  inv1   g053(.a(x19), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x18), .c(x17), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n57_), .c(new_n89_), .d(new_n56_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n49_), .O(z12));
  oai21  g058(.a(x20), .b(x14), .c(new_n61_), .O(new_n104_));
  nand3  g059(.a(new_n57_), .b(new_n89_), .c(new_n56_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g061(.a(x19), .b(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x20), .O(new_n108_));
  nand3  g063(.a(new_n60_), .b(x19), .c(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x18), .O(new_n111_));
  nand3  g066(.a(x20), .b(new_n61_), .c(new_n47_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n111_), .c(new_n106_), .O(z13));
  oai21  g068(.a(x21), .b(x14), .c(new_n61_), .O(new_n114_));
  nand2  g069(.a(new_n109_), .b(x21), .O(new_n115_));
  inv1   g070(.a(new_n58_), .O(new_n116_));
  nor2   g071(.a(x21), .b(x20), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(x19), .c(x18), .d(x17), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n116_), .c(new_n89_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n115_), .c(new_n114_), .O(z14));
  oai21  g076(.a(x22), .b(x14), .c(new_n61_), .O(new_n122_));
  nand3  g077(.a(new_n117_), .b(x19), .c(x17), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x22), .O(new_n124_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nor2   g081(.a(x22), .b(x21), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n60_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n126_), .c(x15), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n124_), .c(new_n122_), .d(new_n116_), .O(z15));
  oai21  g086(.a(x23), .b(x14), .c(new_n61_), .O(new_n132_));
  oai21  g087(.a(new_n128_), .b(new_n107_), .c(x23), .O(new_n133_));
  nor2   g088(.a(x23), .b(x22), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n126_), .c(new_n117_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n116_), .c(new_n89_), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n133_), .c(new_n132_), .O(z16));
  oai21  g093(.a(x24), .b(x14), .c(new_n61_), .O(new_n139_));
  inv1   g094(.a(x21), .O(new_n140_));
  nand2  g095(.a(new_n134_), .b(new_n140_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n109_), .c(x24), .O(new_n142_));
  nand4  g097(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  inv1   g099(.a(x24), .O(new_n145_));
  nand3  g100(.a(new_n127_), .b(new_n145_), .c(new_n52_), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n144_), .c(x15), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n142_), .c(new_n139_), .d(new_n116_), .O(z17));
  oai21  g104(.a(x25), .b(x14), .c(new_n61_), .O(new_n150_));
  oai21  g105(.a(new_n146_), .b(new_n109_), .c(x25), .O(new_n151_));
  inv1   g106(.a(x22), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n140_), .O(new_n153_));
  nand3  g108(.a(new_n51_), .b(new_n145_), .c(new_n52_), .O(new_n154_));
  nor2   g109(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n144_), .c(x15), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n151_), .c(new_n150_), .d(new_n116_), .O(z18));
endmodule


