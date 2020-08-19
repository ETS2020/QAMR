// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:57 2020

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
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x07), .O(new_n45_));
  inv1   g001(.a(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x08), .O(new_n47_));
  nand3  g003(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  inv1   g006(.a(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n45_), .c(x10), .O(z00));
  nor2   g012(.a(x10), .b(new_n45_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n58_), .O(z02));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  inv1   g021(.a(x08), .O(new_n66_));
  nor2   g022(.a(new_n57_), .b(new_n66_), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n65_), .O(z04));
  nand2  g025(.a(new_n67_), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n58_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  nor2   g028(.a(new_n68_), .b(new_n72_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n58_), .O(z07));
  nand3  g031(.a(x10), .b(x08), .c(x07), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z08));
  inv1   g033(.a(x10), .O(new_n78_));
  inv1   g034(.a(x21), .O(new_n79_));
  nor2   g035(.a(new_n50_), .b(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x20), .c(x11), .O(new_n81_));
  nand4  g037(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(x09), .c(new_n66_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n59_), .O(z09));
  nand3  g043(.a(x22), .b(x21), .c(x12), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n82_), .c(x19), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x20), .O(new_n90_));
  inv1   g046(.a(x20), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(x19), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(new_n46_), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n66_), .c(x07), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(x10), .c(new_n61_), .O(z10));
  inv1   g051(.a(x19), .O(new_n96_));
  nand3  g052(.a(x23), .b(x22), .c(x13), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n53_), .c(x20), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n96_), .c(x21), .O(new_n99_));
  nand3  g055(.a(new_n79_), .b(x20), .c(x19), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n99_), .c(new_n46_), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n66_), .c(x07), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(x10), .c(new_n63_), .O(z11));
  nand2  g059(.a(x20), .b(x19), .O(new_n104_));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n53_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x22), .O(new_n107_));
  inv1   g063(.a(new_n104_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n50_), .c(x21), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n107_), .c(x10), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x09), .c(new_n66_), .d(new_n45_), .O(new_n111_));
  oai21  g067(.a(new_n68_), .b(new_n65_), .c(new_n111_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x22), .c(x21), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n104_), .c(x23), .O(new_n115_));
  nand4  g071(.a(new_n108_), .b(new_n51_), .c(x22), .d(x21), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n115_), .c(x10), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x09), .c(new_n66_), .d(new_n45_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n70_), .O(z13));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n48_), .c(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  nand4  g079(.a(new_n49_), .b(new_n123_), .c(x23), .d(x22), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n122_), .c(x10), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x09), .c(new_n66_), .d(new_n45_), .O(new_n126_));
  oai21  g082(.a(new_n68_), .b(new_n72_), .c(new_n126_), .O(z14));
  nand3  g083(.a(x23), .b(x22), .c(x21), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n45_), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n129_), .c(new_n108_), .d(x24), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n52_), .b(new_n49_), .c(new_n133_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n46_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n66_), .c(x07), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(x10), .c(new_n74_), .O(z15));
  oai21  g093(.a(new_n78_), .b(x08), .c(x07), .O(new_n138_));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n52_), .b(x25), .c(x24), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nor2   g098(.a(new_n123_), .b(new_n51_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n133_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n108_), .c(new_n143_), .d(new_n80_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n78_), .c(x09), .d(new_n66_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n138_), .O(z16));
endmodule


