// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x14), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n56_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  nor2   g016(.a(x19), .b(x17), .O(new_n62_));
  nand2  g017(.a(x18), .b(x14), .O(new_n63_));
  oai21  g018(.a(new_n62_), .b(x18), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n51_), .c(new_n54_), .d(new_n61_), .O(new_n65_));
  oai21  g020(.a(new_n60_), .b(new_n48_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n56_), .b(new_n49_), .O(new_n69_));
  nand3  g024(.a(new_n64_), .b(new_n54_), .c(new_n61_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n49_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  nor2   g035(.a(new_n80_), .b(x08), .O(z06));
  aoi21  g036(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g037(.a(x24), .O(new_n83_));
  inv1   g038(.a(x17), .O(new_n84_));
  inv1   g039(.a(x19), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n47_), .c(new_n84_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n61_), .c(new_n53_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x21), .c(x23), .O(new_n88_));
  nor2   g043(.a(new_n48_), .b(x25), .O(new_n89_));
  oai21  g044(.a(new_n88_), .b(new_n83_), .c(new_n89_), .O(z08));
  inv1   g045(.a(x04), .O(new_n91_));
  inv1   g046(.a(x15), .O(new_n92_));
  nand4  g047(.a(new_n49_), .b(new_n92_), .c(new_n57_), .d(x05), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n91_), .O(z09));
  nand4  g049(.a(new_n58_), .b(new_n49_), .c(new_n84_), .d(new_n92_), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(x07), .O(z10));
  xor2a  g051(.a(x18), .b(x17), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n58_), .c(new_n92_), .d(new_n57_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n49_), .O(z11));
  nor2   g054(.a(new_n47_), .b(new_n84_), .O(new_n100_));
  nand3  g055(.a(new_n85_), .b(x18), .c(x17), .O(new_n101_));
  oai21  g056(.a(new_n100_), .b(new_n85_), .c(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n58_), .c(new_n92_), .d(new_n57_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n49_), .O(z12));
  nand3  g059(.a(new_n58_), .b(new_n92_), .c(new_n57_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  aoi21  g061(.a(x19), .b(x17), .c(new_n61_), .O(new_n107_));
  nand4  g062(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n107_), .c(x14), .O(new_n110_));
  nand2  g065(.a(x20), .b(new_n47_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(z13));
  oai21  g067(.a(x21), .b(x18), .c(new_n80_), .O(new_n113_));
  nand2  g068(.a(new_n108_), .b(x21), .O(new_n114_));
  inv1   g069(.a(new_n59_), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n100_), .c(x19), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n115_), .c(new_n92_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n114_), .c(new_n113_), .O(z14));
  oai21  g075(.a(x22), .b(x18), .c(new_n80_), .O(new_n121_));
  nand2  g076(.a(new_n117_), .b(x22), .O(new_n122_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n53_), .b(new_n52_), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(x20), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(new_n124_), .c(x15), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n122_), .c(new_n121_), .d(new_n115_), .O(z15));
  oai21  g083(.a(x23), .b(x18), .c(new_n80_), .O(new_n129_));
  nand2  g084(.a(new_n126_), .b(new_n124_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x23), .O(new_n131_));
  nand4  g086(.a(new_n124_), .b(new_n116_), .c(new_n54_), .d(new_n53_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n115_), .c(new_n92_), .O(new_n133_));
  inv1   g088(.a(new_n133_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n131_), .c(new_n129_), .O(z16));
  oai21  g090(.a(x24), .b(x18), .c(new_n80_), .O(new_n136_));
  nand2  g091(.a(new_n132_), .b(x24), .O(new_n137_));
  nor2   g092(.a(x22), .b(x21), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n83_), .c(new_n54_), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n109_), .c(x15), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n137_), .c(new_n136_), .d(new_n115_), .O(z17));
  oai21  g097(.a(x25), .b(x18), .c(new_n80_), .O(new_n143_));
  oai21  g098(.a(new_n139_), .b(new_n108_), .c(x25), .O(new_n144_));
  nand3  g099(.a(new_n51_), .b(new_n83_), .c(new_n54_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n125_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n109_), .c(x15), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n144_), .c(new_n143_), .d(new_n115_), .O(z18));
endmodule


