// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:22 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x13), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x12), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x09), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g006(.a(x20), .b(x19), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  inv1   g009(.a(x22), .O(new_n54_));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g012(.a(x26), .b(x25), .c(x24), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n56_), .c(x21), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(new_n53_), .c(new_n47_), .O(z00));
  inv1   g016(.a(x00), .O(new_n61_));
  nand2  g017(.a(new_n47_), .b(x08), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(z01));
  nand2  g019(.a(x08), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n47_), .O(z02));
  inv1   g021(.a(x02), .O(new_n66_));
  nor2   g022(.a(new_n62_), .b(new_n66_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n62_), .b(new_n68_), .O(z04));
  inv1   g025(.a(x04), .O(new_n70_));
  nor2   g026(.a(new_n62_), .b(new_n70_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  nor2   g028(.a(new_n62_), .b(new_n72_), .O(z06));
  nand2  g029(.a(x08), .b(x06), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n47_), .O(z07));
  inv1   g031(.a(x07), .O(new_n76_));
  nor2   g032(.a(new_n62_), .b(new_n76_), .O(z08));
  inv1   g033(.a(x08), .O(new_n78_));
  and2   g034(.a(x22), .b(x21), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n83_));
  aoi21  g039(.a(x08), .b(x00), .c(new_n46_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(z09));
  nand2  g041(.a(x21), .b(x20), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(x10), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n58_), .c(new_n56_), .d(new_n50_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x13), .O(new_n90_));
  nand3  g046(.a(x22), .b(x21), .c(x12), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n81_), .c(x19), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x20), .O(new_n93_));
  inv1   g049(.a(x20), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x19), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n90_), .c(new_n64_), .O(z10));
  xnor2a g054(.a(x21), .b(x19), .O(new_n99_));
  nand2  g055(.a(x21), .b(new_n94_), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n102_));
  nand2  g058(.a(x08), .b(x02), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n102_), .c(new_n90_), .O(z11));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n57_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n51_), .c(x22), .O(new_n107_));
  nand3  g063(.a(new_n52_), .b(new_n54_), .c(x21), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n110_));
  aoi21  g066(.a(x08), .b(x03), .c(new_n46_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x22), .c(x21), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n51_), .c(x23), .O(new_n115_));
  nand4  g071(.a(new_n52_), .b(new_n55_), .c(x22), .d(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n118_));
  nand2  g074(.a(x08), .b(x04), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n118_), .c(new_n46_), .O(z13));
  nand3  g076(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  inv1   g081(.a(new_n121_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n129_));
  aoi21  g085(.a(x08), .b(x05), .c(new_n46_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n129_), .O(z14));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n121_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n126_), .b(new_n56_), .c(new_n135_), .d(x24), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n74_), .c(new_n46_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand4  g097(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n125_), .b(new_n55_), .O(new_n144_));
  nor2   g100(.a(x26), .b(new_n135_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n144_), .c(new_n79_), .d(new_n52_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n48_), .c(x09), .d(new_n78_), .O(new_n148_));
  nand2  g104(.a(x08), .b(x07), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n148_), .c(new_n46_), .O(z16));
endmodule


