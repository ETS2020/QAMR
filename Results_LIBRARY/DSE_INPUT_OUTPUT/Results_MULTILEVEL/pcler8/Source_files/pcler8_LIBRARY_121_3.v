// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:42 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x09), .O(new_n55_));
  nor2   g011(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n46_), .b(new_n54_), .c(new_n57_), .O(z01));
  nor2   g014(.a(new_n56_), .b(new_n46_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  oai21  g020(.a(new_n46_), .b(new_n64_), .c(new_n57_), .O(z04));
  nand2  g021(.a(new_n59_), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  oai21  g024(.a(new_n46_), .b(new_n68_), .c(new_n57_), .O(z06));
  nand2  g025(.a(new_n59_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  inv1   g027(.a(x07), .O(new_n72_));
  oai21  g028(.a(new_n46_), .b(new_n72_), .c(new_n57_), .O(z08));
  inv1   g029(.a(new_n59_), .O(new_n74_));
  inv1   g030(.a(x21), .O(new_n75_));
  inv1   g031(.a(x22), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n81_));
  oai21  g037(.a(new_n74_), .b(new_n54_), .c(new_n81_), .O(z09));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n79_), .c(x20), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(x19), .O(new_n86_));
  aoi21  g042(.a(new_n84_), .b(x19), .c(new_n86_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(x08), .c(new_n47_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x09), .O(new_n89_));
  nand2  g045(.a(x08), .b(x01), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(z10));
  inv1   g047(.a(x19), .O(new_n92_));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  nand3  g049(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x21), .O(new_n95_));
  nor2   g051(.a(new_n75_), .b(x20), .O(new_n96_));
  aoi21  g052(.a(new_n95_), .b(x20), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n92_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n46_), .c(x10), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n55_), .c(new_n62_), .O(z11));
  nor2   g057(.a(new_n85_), .b(new_n92_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n94_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n103_), .c(x22), .O(new_n106_));
  nand3  g062(.a(new_n102_), .b(new_n76_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  oai21  g065(.a(new_n74_), .b(new_n64_), .c(new_n109_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n103_), .c(x23), .O(new_n113_));
  inv1   g069(.a(x23), .O(new_n114_));
  nand4  g070(.a(new_n102_), .b(new_n114_), .c(x22), .d(x21), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(x08), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(x10), .c(x09), .O(new_n117_));
  nand2  g073(.a(x08), .b(x04), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(z13));
  nand3  g075(.a(x21), .b(x20), .c(x19), .O(new_n120_));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x24), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  inv1   g080(.a(new_n120_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n124_), .c(x23), .d(x22), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  oai21  g084(.a(new_n74_), .b(new_n68_), .c(new_n128_), .O(z14));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(x24), .c(x23), .d(x22), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n120_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nor2   g089(.a(new_n114_), .b(new_n76_), .O(new_n134_));
  nand4  g090(.a(new_n125_), .b(new_n134_), .c(new_n133_), .d(x24), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n132_), .c(x08), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(x10), .c(x09), .O(new_n137_));
  nand2  g093(.a(x08), .b(x06), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n134_), .b(x25), .c(x24), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n124_), .b(new_n114_), .O(new_n144_));
  nor2   g100(.a(x26), .b(new_n133_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n102_), .c(new_n144_), .d(new_n77_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n148_));
  oai21  g104(.a(new_n74_), .b(new_n72_), .c(new_n148_), .O(z16));
endmodule


