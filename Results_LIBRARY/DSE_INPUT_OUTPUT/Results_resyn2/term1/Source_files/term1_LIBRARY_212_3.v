// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x20), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  inv1   g005(.a(x03), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g010(.a(x32), .O(new_n55_));
  aoi21  g011(.a(x33), .b(new_n50_), .c(x02), .O(new_n56_));
  oai21  g012(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x08), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  aoi21  g016(.a(x03), .b(x02), .c(new_n60_), .O(new_n61_));
  oai21  g017(.a(x03), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n52_), .O(new_n63_));
  aoi21  g019(.a(x05), .b(new_n50_), .c(new_n63_), .O(new_n64_));
  nand3  g020(.a(new_n63_), .b(x05), .c(new_n50_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xor2a  g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor4   g025(.a(new_n69_), .b(new_n47_), .c(x09), .d(new_n59_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  inv1   g027(.a(x15), .O(new_n72_));
  inv1   g028(.a(x18), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  aoi22  g030(.a(new_n74_), .b(new_n73_), .c(new_n45_), .d(new_n72_), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(x22), .b(x17), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand3  g035(.a(new_n61_), .b(new_n46_), .c(x25), .O(new_n80_));
  aoi21  g036(.a(new_n79_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n71_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n86_), .c(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  nand2  g045(.a(new_n85_), .b(x29), .O(new_n90_));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n81_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z5));
  nand3  g050(.a(new_n85_), .b(x30), .c(x29), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n95_), .c(new_n81_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n48_), .O(z6));
  xor2a  g055(.a(new_n95_), .b(x31), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n81_), .O(z7));
  inv1   g057(.a(x17), .O(new_n102_));
  inv1   g058(.a(x19), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x18), .c(x14), .O(new_n104_));
  nand3  g060(.a(x19), .b(new_n73_), .c(x13), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  nand4  g062(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n106_), .c(x16), .O(new_n109_));
  inv1   g065(.a(x16), .O(new_n110_));
  nand3  g066(.a(x18), .b(x17), .c(x11), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x19), .c(new_n110_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n109_), .c(new_n72_), .O(new_n114_));
  nor2   g070(.a(new_n73_), .b(new_n102_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x16), .c(x10), .O(new_n116_));
  nor3   g072(.a(new_n116_), .b(new_n103_), .c(x15), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nor2   g074(.a(x32), .b(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n96_), .O(new_n121_));
  nand2  g077(.a(new_n87_), .b(x29), .O(new_n122_));
  aoi21  g078(.a(new_n55_), .b(x30), .c(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g080(.a(new_n120_), .b(x30), .O(new_n125_));
  aoi22  g081(.a(new_n87_), .b(x29), .c(new_n55_), .d(new_n96_), .O(new_n126_));
  oai21  g082(.a(new_n112_), .b(x16), .c(x15), .O(new_n127_));
  inv1   g083(.a(x14), .O(new_n128_));
  nor2   g084(.a(x19), .b(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n115_), .b(x16), .c(x15), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  oai21  g087(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n127_), .b(new_n116_), .c(new_n132_), .O(new_n133_));
  aoi21  g089(.a(x18), .b(x12), .c(x17), .O(new_n134_));
  nor2   g090(.a(x18), .b(x13), .O(new_n135_));
  nor3   g091(.a(new_n135_), .b(new_n134_), .c(new_n118_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n133_), .c(new_n55_), .O(new_n137_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n46_), .b(x00), .O(new_n139_));
  aoi21  g095(.a(new_n138_), .b(new_n124_), .c(new_n139_), .O(z8));
  aoi21  g096(.a(x31), .b(x30), .c(new_n122_), .O(new_n141_));
  nand2  g097(.a(new_n118_), .b(new_n96_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n122_), .c(new_n141_), .O(new_n143_));
  oai21  g099(.a(new_n117_), .b(new_n114_), .c(new_n143_), .O(new_n144_));
  inv1   g100(.a(new_n139_), .O(new_n145_));
  nor3   g101(.a(new_n135_), .b(new_n134_), .c(new_n51_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n143_), .c(new_n133_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g104(.a(new_n144_), .b(new_n51_), .c(new_n148_), .O(z9));
endmodule


