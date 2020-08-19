// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n144_;
  inv1   g000(.a(x06), .O(new_n44_));
  inv1   g001(.a(x09), .O(new_n45_));
  nor3   g002(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nor2   g003(.a(x18), .b(x17), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x19), .O(z00));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x00), .O(new_n52_));
  inv1   g009(.a(x01), .O(new_n53_));
  inv1   g010(.a(x02), .O(new_n54_));
  nand4  g011(.a(new_n44_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand4  g016(.a(new_n56_), .b(new_n51_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nor2   g018(.a(x19), .b(new_n44_), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(x12), .c(x11), .d(x10), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x09), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  nor2   g023(.a(x19), .b(new_n51_), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n46_), .c(new_n50_), .d(new_n44_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n66_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n63_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n45_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n52_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n63_), .O(z05));
  nor2   g035(.a(new_n62_), .b(new_n70_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x10), .c(new_n45_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n53_), .c(new_n52_), .O(z06));
  nand4  g038(.a(new_n63_), .b(new_n71_), .c(x11), .d(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n63_), .O(z07));
  inv1   g042(.a(x19), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n53_), .d(new_n52_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n44_), .c(new_n87_), .d(x04), .O(new_n91_));
  nor3   g048(.a(new_n91_), .b(x08), .c(x07), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(new_n51_), .c(x17), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n86_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x14), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  aoi21  g057(.a(new_n86_), .b(x06), .c(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n102_));
  nor2   g059(.a(new_n102_), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x12), .c(new_n70_), .d(x02), .O(new_n104_));
  nor2   g061(.a(x20), .b(x19), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x18), .c(new_n44_), .d(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(x01), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n52_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nand2  g066(.a(new_n67_), .b(x01), .O(new_n110_));
  nor4   g067(.a(new_n110_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n70_), .O(new_n113_));
  nor3   g070(.a(new_n113_), .b(new_n54_), .c(x01), .O(new_n114_));
  nand3  g071(.a(x16), .b(x15), .c(new_n97_), .O(new_n115_));
  nor4   g072(.a(new_n115_), .b(x22), .c(x21), .d(new_n100_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n114_), .c(new_n111_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n63_), .O(z10));
  inv1   g075(.a(new_n114_), .O(new_n119_));
  nor2   g076(.a(new_n51_), .b(new_n53_), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(x21), .c(new_n100_), .d(new_n86_), .O(new_n121_));
  nor2   g078(.a(new_n98_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n95_), .c(x20), .d(new_n99_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n119_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n96_), .c(new_n52_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n63_), .O(z11));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n86_), .b(x17), .c(new_n54_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n53_), .c(new_n52_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n63_), .O(z12));
  nor3   g092(.a(new_n55_), .b(x19), .c(new_n50_), .O(z13));
  nand4  g093(.a(new_n47_), .b(new_n46_), .c(new_n59_), .d(new_n45_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n44_), .c(x19), .O(z14));
  oai21  g095(.a(x10), .b(new_n53_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n63_), .O(z15));
  nor3   g099(.a(new_n62_), .b(new_n53_), .c(x00), .O(z16));
  nand4  g100(.a(new_n63_), .b(x02), .c(new_n53_), .d(new_n52_), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


