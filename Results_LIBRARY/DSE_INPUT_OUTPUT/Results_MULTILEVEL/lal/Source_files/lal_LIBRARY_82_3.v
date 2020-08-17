// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x17), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x21), .O(new_n50_));
  inv1   g005(.a(x22), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  oai21  g007(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x25), .O(new_n60_));
  nor2   g015(.a(x19), .b(x18), .O(new_n61_));
  inv1   g016(.a(x15), .O(new_n62_));
  nand2  g017(.a(x17), .b(new_n62_), .O(new_n63_));
  oai21  g018(.a(new_n61_), .b(x17), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n60_), .c(new_n52_), .d(new_n59_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n58_), .O(z01));
  inv1   g021(.a(new_n47_), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(new_n46_), .O(z02));
  nor3   g023(.a(x25), .b(x23), .c(x20), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x15), .c(x17), .O(new_n70_));
  inv1   g025(.a(x24), .O(new_n71_));
  nor2   g026(.a(new_n51_), .b(new_n50_), .O(new_n72_));
  oai21  g027(.a(new_n61_), .b(x20), .c(new_n72_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(new_n52_), .c(new_n71_), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(x25), .c(new_n70_), .O(z03));
  inv1   g030(.a(x08), .O(new_n76_));
  xnor2a g031(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g033(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g034(.a(x12), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n47_), .O(z04));
  oai21  g038(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g039(.a(x14), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g041(.a(new_n76_), .b(x06), .c(new_n67_), .O(z07));
  nand3  g042(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(new_n52_), .c(new_n71_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(x25), .c(new_n47_), .O(new_n90_));
  inv1   g045(.a(x17), .O(new_n91_));
  nor2   g046(.a(new_n71_), .b(new_n51_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n61_), .c(x21), .d(new_n91_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n90_), .O(z08));
  nand2  g049(.a(new_n62_), .b(new_n55_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n56_), .c(new_n47_), .O(z09));
  nand4  g051(.a(new_n56_), .b(new_n91_), .c(new_n62_), .d(new_n55_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z10));
  xor2a  g053(.a(x18), .b(x17), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n56_), .c(new_n62_), .d(new_n55_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z11));
  nand2  g056(.a(x18), .b(x17), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x19), .c(new_n62_), .O(new_n103_));
  inv1   g058(.a(x19), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(x18), .c(x17), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n56_), .c(new_n55_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n47_), .O(z12));
  inv1   g063(.a(new_n57_), .O(new_n109_));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x20), .O(new_n111_));
  inv1   g066(.a(new_n102_), .O(new_n112_));
  nor2   g067(.a(x20), .b(new_n104_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n111_), .c(new_n109_), .d(new_n62_), .O(z13));
  nand2  g070(.a(new_n114_), .b(x21), .O(new_n116_));
  nor2   g071(.a(x21), .b(x20), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n112_), .c(x19), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n116_), .c(new_n109_), .d(new_n62_), .O(z14));
  oai21  g074(.a(x22), .b(x15), .c(new_n91_), .O(new_n120_));
  nand3  g075(.a(new_n117_), .b(x19), .c(x18), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x22), .O(new_n122_));
  inv1   g077(.a(new_n110_), .O(new_n123_));
  nor2   g078(.a(x22), .b(x21), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n123_), .c(new_n59_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n122_), .c(new_n56_), .d(new_n55_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n62_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n120_), .O(z15));
  nand2  g083(.a(new_n125_), .b(x23), .O(new_n129_));
  nand4  g084(.a(new_n117_), .b(new_n123_), .c(new_n52_), .d(new_n51_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n129_), .c(new_n109_), .d(new_n62_), .O(z16));
  oai21  g086(.a(x24), .b(x15), .c(new_n91_), .O(new_n132_));
  nand3  g087(.a(new_n59_), .b(x19), .c(x18), .O(new_n133_));
  nand3  g088(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n133_), .c(x24), .O(new_n135_));
  nor2   g090(.a(x24), .b(x23), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n124_), .c(new_n113_), .d(new_n112_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n135_), .c(new_n56_), .d(new_n55_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n62_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n132_), .O(z17));
  oai21  g095(.a(x25), .b(x15), .c(new_n91_), .O(new_n141_));
  nand4  g096(.a(new_n71_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n133_), .c(x25), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n124_), .c(new_n113_), .d(new_n112_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n56_), .d(new_n55_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n62_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n141_), .O(z18));
endmodule


