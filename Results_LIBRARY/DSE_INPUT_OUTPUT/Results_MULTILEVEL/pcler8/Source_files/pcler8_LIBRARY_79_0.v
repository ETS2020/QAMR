// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:31 2020

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
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x19), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x08), .O(new_n46_));
  inv1   g002(.a(x20), .O(new_n47_));
  inv1   g003(.a(x21), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  inv1   g006(.a(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n46_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(x09), .c(x10), .O(z00));
  inv1   g012(.a(x00), .O(new_n57_));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(x10), .b(x09), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n57_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  nor2   g019(.a(new_n61_), .b(new_n63_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  inv1   g021(.a(new_n59_), .O(new_n66_));
  oai21  g022(.a(new_n58_), .b(new_n65_), .c(new_n66_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n61_), .b(new_n68_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n66_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  oai21  g028(.a(new_n58_), .b(new_n72_), .c(new_n66_), .O(z06));
  inv1   g029(.a(x06), .O(new_n74_));
  oai21  g030(.a(new_n58_), .b(new_n74_), .c(new_n66_), .O(z07));
  nand2  g031(.a(x08), .b(x07), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n66_), .O(z08));
  inv1   g033(.a(x09), .O(new_n78_));
  nor2   g034(.a(new_n50_), .b(new_n48_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n58_), .c(new_n78_), .O(new_n83_));
  oai22  g039(.a(new_n83_), .b(x10), .c(new_n58_), .d(new_n57_), .O(z09));
  inv1   g040(.a(x10), .O(new_n85_));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n81_), .c(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  oai21  g044(.a(new_n47_), .b(x19), .c(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n85_), .c(x09), .d(new_n58_), .O(new_n90_));
  oai21  g046(.a(new_n61_), .b(new_n63_), .c(new_n90_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n53_), .c(x21), .O(new_n93_));
  nor2   g049(.a(new_n48_), .b(x20), .O(new_n94_));
  aoi21  g050(.a(new_n93_), .b(x20), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n45_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n45_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n85_), .c(x09), .d(new_n58_), .O(new_n98_));
  oai21  g054(.a(new_n61_), .b(new_n65_), .c(new_n98_), .O(z11));
  nor2   g055(.a(new_n47_), .b(new_n45_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n53_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand3  g060(.a(new_n100_), .b(new_n50_), .c(x21), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n85_), .c(x09), .d(new_n58_), .O(new_n107_));
  oai21  g063(.a(new_n61_), .b(new_n68_), .c(new_n107_), .O(z12));
  nand2  g064(.a(new_n60_), .b(x04), .O(new_n109_));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x23), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x21), .c(x20), .d(x19), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x23), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x22), .O(new_n116_));
  nand2  g072(.a(x23), .b(new_n50_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n85_), .c(x09), .d(new_n58_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n109_), .O(z13));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n113_), .c(x24), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  inv1   g080(.a(new_n113_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(x23), .d(x22), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n85_), .c(x09), .d(new_n58_), .O(new_n128_));
  oai21  g084(.a(new_n61_), .b(new_n72_), .c(new_n128_), .O(z14));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n52_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n113_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n125_), .b(new_n52_), .c(new_n133_), .d(x24), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n85_), .c(x09), .d(new_n58_), .O(new_n136_));
  oai21  g092(.a(new_n61_), .b(new_n74_), .c(new_n136_), .O(z15));
  nor2   g093(.a(new_n45_), .b(x18), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n49_), .O(new_n139_));
  nand3  g095(.a(new_n52_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n124_), .b(new_n51_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n133_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n100_), .c(new_n142_), .d(new_n79_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(x08), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n78_), .c(new_n85_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n76_), .O(z16));
endmodule


