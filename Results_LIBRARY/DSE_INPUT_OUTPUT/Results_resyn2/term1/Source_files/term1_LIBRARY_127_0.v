// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_;
  oai21  g000(.a(x28), .b(x26), .c(x32), .O(z0));
  nor2   g001(.a(x28), .b(x26), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  aoi21  g005(.a(x32), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n47_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n49_), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n47_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n49_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n58_), .c(new_n61_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  nor2   g024(.a(x20), .b(x15), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x18), .O(new_n72_));
  inv1   g028(.a(x23), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  and2   g034(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x28), .c(new_n80_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n79_), .c(new_n68_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  nor2   g042(.a(x29), .b(x27), .O(new_n87_));
  inv1   g043(.a(x29), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nor3   g045(.a(new_n89_), .b(new_n87_), .c(new_n81_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(x28), .c(x26), .O(z5));
  inv1   g048(.a(new_n79_), .O(new_n93_));
  nor2   g049(.a(new_n89_), .b(x30), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(x30), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z6));
  inv1   g053(.a(x31), .O(new_n98_));
  nand2  g054(.a(new_n95_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(x31), .b(x30), .c(x29), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x27), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n99_), .c(new_n81_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x28), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n80_), .O(z7));
  xnor2a g062(.a(x30), .b(x29), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n98_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n72_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n118_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nor2   g078(.a(new_n72_), .b(new_n110_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x16), .c(x10), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n111_), .c(x15), .O(new_n125_));
  aoi21  g081(.a(new_n122_), .b(x15), .c(new_n125_), .O(new_n126_));
  or2    g082(.a(new_n126_), .b(new_n109_), .O(new_n127_));
  inv1   g083(.a(new_n124_), .O(new_n128_));
  nand2  g084(.a(new_n119_), .b(new_n118_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(x15), .c(new_n128_), .O(new_n130_));
  nand2  g086(.a(x18), .b(x12), .O(new_n131_));
  oai21  g087(.a(x18), .b(x13), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n111_), .b(x14), .O(new_n134_));
  nand3  g090(.a(new_n123_), .b(x16), .c(x15), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g093(.a(new_n135_), .b(new_n111_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n137_), .c(new_n133_), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n130_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n108_), .c(x32), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x28), .c(new_n80_), .d(x00), .O(new_n142_));
  aoi21  g098(.a(new_n127_), .b(new_n52_), .c(new_n142_), .O(z8));
  nor2   g099(.a(x30), .b(x29), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n98_), .c(new_n101_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n126_), .c(new_n48_), .O(new_n146_));
  inv1   g102(.a(x00), .O(new_n147_));
  nor2   g103(.a(new_n145_), .b(new_n48_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n140_), .c(new_n147_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(x28), .c(x26), .O(z9));
  inv1   g107(.a(new_n85_), .O(z4));
endmodule


