// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x09), .O(new_n50_));
  xor2a  g006(.a(x07), .b(x04), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x01), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand4  g011(.a(x06), .b(x05), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n55_), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n54_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n46_), .b(new_n53_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  oai21  g020(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(new_n65_));
  nand4  g021(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(x08), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  nand2  g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  nand2  g035(.a(x25), .b(x01), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(x26), .O(new_n81_));
  and2   g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n68_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nor2   g050(.a(new_n88_), .b(x29), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n94_), .b(x30), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n100_), .c(new_n84_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  xor2a  g059(.a(new_n101_), .b(x31), .O(new_n104_));
  nand3  g060(.a(new_n47_), .b(x03), .c(x02), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n82_), .O(z7));
  inv1   g062(.a(x16), .O(new_n107_));
  inv1   g063(.a(x11), .O(new_n108_));
  nand2  g064(.a(x19), .b(x18), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x17), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n108_), .c(new_n107_), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  nand3  g069(.a(x19), .b(x18), .c(x12), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand2  g073(.a(x19), .b(x13), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g075(.a(x14), .O(new_n120_));
  nand2  g076(.a(new_n73_), .b(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(new_n109_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(x17), .c(new_n116_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n107_), .c(new_n112_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x15), .O(new_n125_));
  inv1   g081(.a(x15), .O(new_n126_));
  nand2  g082(.a(x16), .b(x10), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n111_), .c(new_n126_), .O(new_n128_));
  nand3  g084(.a(new_n90_), .b(x30), .c(x29), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x31), .O(new_n130_));
  nand2  g086(.a(new_n90_), .b(x29), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n99_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(z0), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n128_), .c(new_n125_), .O(new_n135_));
  nand4  g091(.a(new_n110_), .b(x17), .c(x16), .d(x15), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n132_), .c(new_n129_), .O(new_n137_));
  nand2  g093(.a(new_n121_), .b(x31), .O(new_n138_));
  aoi21  g094(.a(new_n118_), .b(new_n117_), .c(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n128_), .c(new_n115_), .d(new_n112_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n137_), .c(x32), .O(new_n141_));
  inv1   g097(.a(x26), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x00), .O(new_n143_));
  aoi21  g099(.a(new_n141_), .b(new_n135_), .c(new_n143_), .O(z8));
  inv1   g100(.a(x31), .O(new_n145_));
  nand3  g101(.a(new_n130_), .b(new_n142_), .c(x00), .O(new_n146_));
  aoi21  g102(.a(new_n132_), .b(new_n145_), .c(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n128_), .c(new_n125_), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(z9));
endmodule


