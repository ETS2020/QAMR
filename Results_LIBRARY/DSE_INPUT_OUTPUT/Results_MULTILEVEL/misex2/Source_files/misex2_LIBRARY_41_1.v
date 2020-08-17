// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:03 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_;
  inv1   g000(.a(x24), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor3   g002(.a(x09), .b(x02), .c(x00), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  inv1   g008(.a(x10), .O(new_n52_));
  inv1   g009(.a(x00), .O(new_n53_));
  inv1   g010(.a(x01), .O(new_n54_));
  inv1   g011(.a(x02), .O(new_n55_));
  nand4  g012(.a(x09), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x24), .O(z01));
  nor2   g016(.a(new_n56_), .b(x10), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x24), .O(z02));
  nand2  g019(.a(new_n55_), .b(new_n53_), .O(new_n63_));
  nand3  g020(.a(new_n51_), .b(x18), .c(new_n45_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(new_n52_), .b(x09), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  nand2  g027(.a(x24), .b(new_n54_), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(new_n68_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n67_), .c(new_n71_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z05));
  inv1   g035(.a(x09), .O(new_n79_));
  nand3  g036(.a(x11), .b(x10), .c(new_n79_), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n67_), .c(new_n71_), .O(z06));
  nand2  g038(.a(new_n79_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n73_), .b(x11), .c(x10), .O(new_n83_));
  oai22  g040(.a(new_n83_), .b(new_n82_), .c(x24), .d(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(z07));
  nand2  g043(.a(x02), .b(new_n53_), .O(new_n87_));
  inv1   g044(.a(x05), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(x04), .O(new_n89_));
  nor3   g046(.a(new_n89_), .b(new_n87_), .c(x03), .O(new_n90_));
  nor3   g047(.a(x08), .b(x07), .c(x06), .O(new_n91_));
  nor2   g048(.a(new_n51_), .b(x18), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x17), .O(new_n93_));
  aoi21  g050(.a(new_n93_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x20), .O(new_n97_));
  and2   g054(.a(x18), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(new_n97_), .c(new_n51_), .O(new_n99_));
  nor2   g056(.a(new_n55_), .b(x01), .O(new_n100_));
  nor2   g057(.a(x13), .b(new_n73_), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x15), .b(x14), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n44_), .c(x20), .d(new_n103_), .O(new_n105_));
  oai21  g062(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n96_), .c(new_n95_), .d(new_n53_), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(z09));
  nand2  g065(.a(x02), .b(new_n54_), .O(new_n109_));
  inv1   g066(.a(x13), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(x12), .c(new_n72_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g069(.a(new_n51_), .b(x18), .c(x01), .O(new_n113_));
  nand3  g070(.a(x22), .b(x21), .c(new_n97_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g072(.a(x14), .O(new_n116_));
  nand3  g073(.a(x16), .b(x15), .c(new_n116_), .O(new_n117_));
  nand3  g074(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n112_), .c(new_n115_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(x00), .c(new_n71_), .O(z10));
  nand4  g078(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n51_), .O(new_n122_));
  inv1   g079(.a(x15), .O(new_n123_));
  nor2   g080(.a(new_n123_), .b(x14), .O(new_n124_));
  nor2   g081(.a(x21), .b(new_n97_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n124_), .c(new_n103_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n102_), .c(new_n122_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n96_), .c(new_n53_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n71_), .O(z11));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand4  g087(.a(new_n130_), .b(new_n44_), .c(x01), .d(x00), .O(new_n131_));
  inv1   g088(.a(new_n131_), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n51_), .b(x17), .c(new_n55_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n133_), .c(x01), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n53_), .c(new_n132_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n79_), .c(new_n71_), .O(z12));
  nand3  g094(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n138_));
  nor4   g095(.a(new_n138_), .b(x24), .c(x19), .d(new_n45_), .O(z13));
  nor3   g096(.a(new_n138_), .b(x10), .c(x09), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x24), .O(z14));
  aoi21  g099(.a(new_n52_), .b(x01), .c(new_n55_), .O(new_n143_));
  aoi21  g100(.a(x19), .b(new_n55_), .c(x24), .O(new_n144_));
  oai22  g101(.a(new_n144_), .b(x01), .c(new_n143_), .d(new_n53_), .O(z15));
  nor2   g102(.a(new_n54_), .b(x00), .O(z16));
  aoi21  g103(.a(new_n87_), .b(new_n44_), .c(x01), .O(z17));
endmodule


