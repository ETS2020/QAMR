// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  and2   g006(.a(x21), .b(x20), .O(new_n51_));
  inv1   g007(.a(x24), .O(new_n52_));
  inv1   g008(.a(x26), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x22), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(x23), .c(new_n45_), .O(z00));
  inv1   g012(.a(x08), .O(new_n57_));
  nor2   g013(.a(new_n45_), .b(x23), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  and2   g015(.a(new_n59_), .b(x00), .O(z01));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(new_n59_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(z02));
  and2   g019(.a(new_n59_), .b(x02), .O(z03));
  and2   g020(.a(new_n59_), .b(x03), .O(z04));
  inv1   g021(.a(new_n58_), .O(new_n66_));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n66_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  oai21  g027(.a(new_n57_), .b(new_n71_), .c(new_n66_), .O(z07));
  and2   g028(.a(new_n59_), .b(x07), .O(z08));
  nand2  g029(.a(new_n51_), .b(x11), .O(new_n74_));
  nor2   g030(.a(new_n53_), .b(new_n45_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x24), .c(x22), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n78_));
  aoi21  g034(.a(x08), .b(x00), .c(new_n58_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(z09));
  xor2a  g036(.a(x20), .b(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n82_));
  oai21  g038(.a(new_n57_), .b(new_n61_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  nand2  g040(.a(x19), .b(x12), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(x10), .O(new_n86_));
  nand3  g042(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand3  g043(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n48_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n84_), .O(z10));
  nand2  g047(.a(x22), .b(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n88_), .c(x21), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(x20), .c(x19), .O(new_n94_));
  nand2  g050(.a(x20), .b(x19), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x21), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n98_));
  aoi21  g054(.a(x08), .b(x02), .c(new_n58_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(z11));
  nand3  g056(.a(new_n46_), .b(x09), .c(new_n57_), .O(new_n101_));
  nand3  g057(.a(new_n54_), .b(x22), .c(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(x23), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x25), .O(new_n104_));
  inv1   g060(.a(x22), .O(new_n105_));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n105_), .b(x21), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n95_), .c(new_n107_), .d(new_n105_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n110_));
  nand2  g066(.a(x08), .b(x03), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n104_), .O(z12));
  nand2  g068(.a(new_n59_), .b(x04), .O(new_n113_));
  nand3  g069(.a(new_n75_), .b(x24), .c(x15), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n107_), .c(x22), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x23), .O(new_n116_));
  inv1   g072(.a(x23), .O(new_n117_));
  nand4  g073(.a(new_n107_), .b(new_n45_), .c(new_n117_), .d(x22), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n113_), .O(z13));
  nand2  g077(.a(new_n59_), .b(x05), .O(new_n122_));
  inv1   g078(.a(new_n95_), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x22), .d(x21), .O(new_n125_));
  nand3  g081(.a(new_n52_), .b(x22), .c(x21), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n95_), .O(new_n127_));
  aoi21  g083(.a(new_n125_), .b(x24), .c(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n45_), .b(x24), .c(new_n117_), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n117_), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n122_), .O(z14));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x24), .c(x22), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n106_), .c(x25), .O(new_n135_));
  nand4  g091(.a(new_n107_), .b(new_n45_), .c(x24), .d(x22), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n117_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n138_));
  oai21  g094(.a(new_n62_), .b(new_n71_), .c(new_n138_), .O(z15));
  nand4  g095(.a(new_n51_), .b(new_n53_), .c(x24), .d(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n49_), .c(x23), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x25), .O(new_n142_));
  nand4  g098(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n95_), .c(x18), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n46_), .c(x09), .d(new_n57_), .O(new_n146_));
  nand2  g102(.a(x08), .b(x07), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n146_), .c(new_n142_), .O(z16));
endmodule


