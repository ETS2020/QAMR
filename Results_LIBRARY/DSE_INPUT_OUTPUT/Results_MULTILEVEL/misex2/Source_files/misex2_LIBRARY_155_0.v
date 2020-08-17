// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  nor3   g001(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g002(.a(x19), .b(x18), .O(new_n46_));
  nand4  g003(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  aoi21  g004(.a(new_n47_), .b(x03), .c(x01), .O(z00));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x09), .O(new_n50_));
  inv1   g007(.a(x00), .O(new_n51_));
  inv1   g008(.a(x01), .O(new_n52_));
  inv1   g009(.a(x02), .O(new_n53_));
  nand4  g010(.a(x03), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n49_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n49_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  nand2  g017(.a(new_n53_), .b(new_n51_), .O(new_n61_));
  inv1   g018(.a(x19), .O(new_n62_));
  nand3  g019(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n61_), .c(x03), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g023(.a(new_n58_), .b(x09), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  oai21  g025(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z03));
  inv1   g026(.a(x03), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(new_n67_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n66_), .c(new_n71_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z05));
  nand3  g035(.a(x02), .b(x01), .c(x00), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x11), .c(x10), .d(new_n50_), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z06));
  nand3  g039(.a(new_n67_), .b(new_n73_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n71_), .O(z07));
  inv1   g043(.a(x21), .O(new_n88_));
  inv1   g044(.a(x22), .O(new_n89_));
  nand4  g045(.a(x12), .b(new_n72_), .c(x02), .d(new_n52_), .O(new_n90_));
  inv1   g046(.a(x15), .O(new_n91_));
  inv1   g047(.a(x16), .O(new_n92_));
  nor2   g048(.a(x14), .b(x13), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(x20), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  inv1   g050(.a(x20), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n62_), .c(x18), .d(x01), .O(new_n96_));
  oai21  g052(.a(new_n94_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n89_), .c(new_n88_), .d(new_n51_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n71_), .O(z09));
  nand3  g055(.a(new_n62_), .b(x18), .c(x01), .O(new_n100_));
  nand3  g056(.a(x22), .b(x21), .c(new_n95_), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g058(.a(x02), .b(new_n52_), .O(new_n103_));
  inv1   g059(.a(x13), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x12), .c(new_n72_), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  inv1   g062(.a(x14), .O(new_n107_));
  nand3  g063(.a(x16), .b(x15), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n106_), .c(new_n102_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(x00), .c(new_n71_), .O(z10));
  nor2   g068(.a(new_n49_), .b(new_n52_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x21), .c(new_n95_), .d(new_n62_), .O(new_n114_));
  inv1   g070(.a(new_n103_), .O(new_n115_));
  nand3  g071(.a(x12), .b(new_n72_), .c(x03), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(x15), .b(new_n107_), .c(new_n104_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n88_), .b(x20), .c(new_n92_), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n119_), .c(new_n117_), .d(new_n115_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n89_), .c(new_n51_), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(z11));
  inv1   g081(.a(x24), .O(new_n126_));
  nand2  g082(.a(x10), .b(x02), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g085(.a(new_n62_), .b(x17), .c(new_n53_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n52_), .c(new_n51_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n71_), .O(z12));
  nor3   g091(.a(new_n54_), .b(x19), .c(new_n44_), .O(z13));
  nor2   g092(.a(new_n54_), .b(x09), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n49_), .c(new_n44_), .d(new_n58_), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(x19), .O(z14));
  aoi21  g095(.a(new_n58_), .b(x01), .c(new_n53_), .O(new_n140_));
  aoi21  g096(.a(x19), .b(new_n53_), .c(new_n70_), .O(new_n141_));
  oai22  g097(.a(new_n141_), .b(x01), .c(new_n140_), .d(new_n51_), .O(z15));
  oai21  g098(.a(new_n52_), .b(x00), .c(new_n71_), .O(z16));
  nand2  g099(.a(x02), .b(new_n51_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(x03), .c(x01), .O(z17));
  zero   g101(.O(z08));
endmodule


