// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  inv1   g002(.a(x04), .O(new_n49_));
  inv1   g003(.a(x18), .O(new_n50_));
  nor2   g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g005(.a(new_n47_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  oai21  g006(.a(new_n47_), .b(x08), .c(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  aoi21  g008(.a(new_n47_), .b(new_n54_), .c(new_n51_), .O(new_n55_));
  oai21  g009(.a(new_n47_), .b(x09), .c(new_n55_), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  aoi21  g011(.a(new_n47_), .b(new_n57_), .c(new_n51_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(x10), .c(new_n58_), .O(z02));
  inv1   g013(.a(new_n51_), .O(new_n60_));
  nand2  g014(.a(x27), .b(x11), .O(new_n61_));
  nand2  g015(.a(new_n47_), .b(x22), .O(new_n62_));
  nand3  g016(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(z03));
  nand2  g018(.a(x27), .b(x12), .O(new_n65_));
  nand2  g019(.a(new_n47_), .b(x23), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  inv1   g021(.a(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(new_n47_), .b(x24), .c(new_n51_), .O(new_n70_));
  oai21  g024(.a(new_n47_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  inv1   g025(.a(new_n71_), .O(z05));
  inv1   g026(.a(x25), .O(new_n73_));
  aoi21  g027(.a(new_n47_), .b(new_n73_), .c(new_n51_), .O(new_n74_));
  oai21  g028(.a(new_n47_), .b(x14), .c(new_n74_), .O(z06));
  nand2  g029(.a(x27), .b(x15), .O(new_n76_));
  nand2  g030(.a(new_n47_), .b(x26), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n76_), .c(new_n60_), .O(new_n78_));
  inv1   g032(.a(new_n78_), .O(z07));
  nor2   g033(.a(new_n51_), .b(new_n47_), .O(z08));
  nor2   g034(.a(new_n50_), .b(x04), .O(new_n81_));
  aoi22  g035(.a(new_n81_), .b(x00), .c(new_n50_), .d(x08), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  nor2   g037(.a(new_n51_), .b(new_n83_), .O(new_n84_));
  nor2   g038(.a(new_n48_), .b(x17), .O(new_n85_));
  inv1   g039(.a(x17), .O(new_n86_));
  nor2   g040(.a(x19), .b(new_n86_), .O(new_n87_));
  nor2   g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  oai21  g043(.a(new_n82_), .b(x16), .c(new_n89_), .O(z09));
  inv1   g044(.a(new_n84_), .O(new_n91_));
  aoi22  g045(.a(new_n81_), .b(x01), .c(new_n50_), .d(x09), .O(new_n92_));
  nor2   g046(.a(x19), .b(x17), .O(new_n93_));
  xor2a  g047(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  oai22  g048(.a(new_n94_), .b(new_n91_), .c(new_n92_), .d(x16), .O(z10));
  aoi21  g049(.a(new_n93_), .b(new_n54_), .c(new_n57_), .O(new_n96_));
  nand4  g050(.a(new_n57_), .b(new_n54_), .c(new_n48_), .d(new_n86_), .O(new_n97_));
  inv1   g051(.a(new_n97_), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  inv1   g053(.a(x02), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g055(.a(x10), .O(new_n102_));
  aoi21  g056(.a(new_n50_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n101_), .c(new_n51_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n99_), .O(z11));
  aoi22  g059(.a(new_n81_), .b(x03), .c(new_n50_), .d(x11), .O(new_n106_));
  xor2a  g060(.a(new_n97_), .b(x22), .O(new_n107_));
  oai22  g061(.a(new_n107_), .b(new_n91_), .c(new_n106_), .d(x16), .O(z12));
  inv1   g062(.a(x22), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n93_), .c(new_n109_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x23), .O(new_n112_));
  nor2   g066(.a(x23), .b(x22), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n110_), .c(new_n93_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand3  g070(.a(new_n50_), .b(new_n83_), .c(x12), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n116_), .O(z13));
  nand2  g072(.a(new_n114_), .b(x24), .O(new_n119_));
  nor2   g073(.a(x24), .b(x21), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n113_), .c(new_n93_), .d(new_n54_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g077(.a(x05), .O(new_n124_));
  nand2  g078(.a(x18), .b(new_n124_), .O(new_n125_));
  aoi21  g079(.a(new_n50_), .b(new_n69_), .c(x16), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n125_), .c(new_n51_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n123_), .O(z14));
  inv1   g082(.a(x06), .O(new_n129_));
  nand2  g083(.a(x18), .b(new_n49_), .O(new_n130_));
  nand2  g084(.a(new_n50_), .b(x14), .O(new_n131_));
  oai21  g085(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  inv1   g087(.a(x23), .O(new_n134_));
  inv1   g088(.a(x24), .O(new_n135_));
  nand4  g089(.a(new_n73_), .b(new_n135_), .c(new_n134_), .d(new_n109_), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  aoi22  g091(.a(new_n137_), .b(new_n98_), .c(new_n121_), .d(x25), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n91_), .c(new_n133_), .O(z15));
  inv1   g093(.a(x07), .O(new_n140_));
  nand2  g094(.a(new_n50_), .b(x15), .O(new_n141_));
  oai21  g095(.a(new_n130_), .b(new_n140_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n83_), .O(new_n143_));
  inv1   g097(.a(x26), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n113_), .c(new_n110_), .d(new_n93_), .O(new_n146_));
  nor2   g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g101(.a(new_n146_), .b(new_n144_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n84_), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n147_), .c(new_n143_), .O(z16));
  nand2  g104(.a(x27), .b(x17), .O(new_n151_));
  nand4  g105(.a(new_n137_), .b(new_n110_), .c(new_n85_), .d(new_n144_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n151_), .c(new_n91_), .O(z17));
endmodule


