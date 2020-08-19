// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:02 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x11), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x23), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z01));
  inv1   g016(.a(new_n57_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z02));
  nand2  g019(.a(new_n58_), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(z04));
  nand2  g023(.a(x08), .b(x04), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(z05));
  nand2  g025(.a(new_n58_), .b(x05), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z06));
  nand2  g027(.a(new_n58_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(new_n58_), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n61_), .O(z08));
  inv1   g031(.a(x09), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nor2   g033(.a(x19), .b(x10), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n77_), .c(new_n57_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n59_), .O(z09));
  nand3  g036(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  inv1   g037(.a(x25), .O(new_n82_));
  nor2   g038(.a(new_n45_), .b(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(x24), .c(x23), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n81_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g042(.a(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n62_), .c(new_n61_), .O(z10));
  inv1   g047(.a(x19), .O(new_n92_));
  nand3  g048(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n93_));
  nor4   g049(.a(new_n93_), .b(x21), .c(new_n87_), .d(new_n92_), .O(new_n94_));
  aoi21  g050(.a(x08), .b(x02), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x20), .b(x19), .O(new_n96_));
  oai21  g052(.a(new_n56_), .b(new_n49_), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(x22), .b(x13), .c(new_n49_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n84_), .c(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(x21), .c(new_n48_), .d(x09), .O(new_n100_));
  oai22  g056(.a(new_n100_), .b(x08), .c(new_n95_), .d(new_n57_), .O(z11));
  nand3  g057(.a(new_n77_), .b(new_n49_), .c(new_n48_), .O(new_n102_));
  nand2  g058(.a(x22), .b(x14), .O(new_n103_));
  nand3  g059(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(x11), .c(x23), .O(new_n106_));
  nand3  g062(.a(x21), .b(x20), .c(x19), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n46_), .b(x21), .O(new_n109_));
  oai22  g065(.a(new_n109_), .b(new_n96_), .c(new_n108_), .d(new_n46_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n106_), .c(new_n66_), .O(z12));
  nand2  g068(.a(x22), .b(x21), .O(new_n113_));
  nand2  g069(.a(new_n96_), .b(x21), .O(new_n114_));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n114_), .c(x11), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n113_), .c(x23), .O(new_n117_));
  nand3  g073(.a(new_n56_), .b(x22), .c(x21), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n96_), .c(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n68_), .c(new_n61_), .O(z13));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x22), .c(x21), .O(new_n123_));
  nand2  g079(.a(x16), .b(new_n49_), .O(new_n124_));
  oai22  g080(.a(new_n124_), .b(new_n104_), .c(new_n123_), .d(new_n96_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x23), .O(new_n126_));
  nand3  g082(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n96_), .c(x24), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n70_), .c(new_n61_), .O(z14));
  nand3  g087(.a(new_n82_), .b(x24), .c(x22), .O(new_n132_));
  nand3  g088(.a(new_n83_), .b(x17), .c(new_n49_), .O(new_n133_));
  oai21  g089(.a(new_n132_), .b(new_n107_), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x23), .O(new_n135_));
  nand3  g091(.a(x24), .b(x23), .c(x22), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n107_), .c(x25), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n72_), .c(new_n61_), .O(z15));
  nand2  g096(.a(x26), .b(x18), .O(new_n141_));
  nand4  g097(.a(new_n45_), .b(x25), .c(x24), .d(x22), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n107_), .c(new_n141_), .O(new_n143_));
  nand3  g099(.a(x25), .b(x24), .c(x22), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n108_), .c(new_n45_), .O(new_n146_));
  aoi21  g102(.a(new_n143_), .b(x23), .c(new_n146_), .O(new_n147_));
  nand2  g103(.a(x26), .b(new_n56_), .O(new_n148_));
  oai21  g104(.a(new_n147_), .b(x11), .c(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n74_), .O(z16));
endmodule


