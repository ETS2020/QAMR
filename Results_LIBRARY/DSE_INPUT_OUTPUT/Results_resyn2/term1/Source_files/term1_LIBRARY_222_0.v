// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  nor2   g000(.a(x26), .b(x15), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x32), .b(x03), .O(new_n53_));
  nand2  g009(.a(x33), .b(new_n49_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  xor2a  g014(.a(x03), .b(x02), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n49_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n52_), .O(new_n62_));
  xor2a  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n58_), .c(new_n60_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand3  g022(.a(new_n46_), .b(new_n66_), .c(x08), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n65_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x17), .O(new_n70_));
  inv1   g026(.a(x22), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x18), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x16), .O(new_n76_));
  inv1   g032(.a(x21), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g034(.a(x19), .O(new_n79_));
  inv1   g035(.a(x24), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n78_), .c(new_n75_), .d(new_n72_), .O(new_n82_));
  nand2  g038(.a(x25), .b(x01), .O(new_n83_));
  aoi21  g039(.a(x03), .b(x02), .c(new_n83_), .O(new_n84_));
  and2   g040(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g041(.a(x15), .O(new_n86_));
  nor2   g042(.a(x26), .b(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n69_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z3));
  inv1   g045(.a(x28), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n69_), .O(new_n91_));
  nor2   g047(.a(new_n90_), .b(new_n69_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n85_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(x15), .c(x26), .O(z4));
  nand2  g051(.a(new_n92_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n96_), .c(new_n87_), .d(new_n85_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z5));
  nand3  g056(.a(new_n92_), .b(x30), .c(x29), .O(new_n101_));
  inv1   g057(.a(x30), .O(new_n102_));
  nand2  g058(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n101_), .c(new_n87_), .d(new_n85_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z6));
  inv1   g061(.a(x26), .O(new_n106_));
  nor2   g062(.a(new_n101_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n101_), .b(x31), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(x15), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n106_), .O(z7));
  nand3  g067(.a(new_n106_), .b(x15), .c(x00), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x16), .O(new_n113_));
  nand2  g069(.a(new_n79_), .b(x14), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n76_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n113_), .c(x19), .O(new_n117_));
  oai21  g073(.a(new_n114_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  oai21  g074(.a(x28), .b(x27), .c(x29), .O(new_n119_));
  xor2a  g075(.a(new_n119_), .b(x30), .O(new_n120_));
  nand2  g076(.a(x18), .b(x12), .O(new_n121_));
  oai21  g077(.a(x18), .b(x13), .c(x17), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x31), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x32), .O(new_n127_));
  nand3  g083(.a(new_n79_), .b(x18), .c(x14), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n73_), .c(x13), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n128_), .c(new_n70_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  inv1   g089(.a(new_n115_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x19), .c(new_n76_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  inv1   g092(.a(x31), .O(new_n137_));
  nor3   g093(.a(new_n120_), .b(x32), .c(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n127_), .c(new_n112_), .O(z8));
  nand3  g096(.a(new_n119_), .b(new_n137_), .c(new_n102_), .O(new_n141_));
  nand4  g097(.a(new_n91_), .b(x31), .c(x30), .d(x29), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n141_), .c(x33), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  nand2  g100(.a(new_n142_), .b(new_n141_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n123_), .c(new_n118_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x33), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n112_), .O(z9));
endmodule


