// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:44 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x24), .O(new_n51_));
  oai21  g006(.a(x15), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nand2  g008(.a(new_n49_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n56_), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(x22), .c(x21), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(x24), .c(new_n55_), .O(new_n62_));
  nand2  g017(.a(new_n51_), .b(new_n47_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n62_), .c(x25), .O(z03));
  inv1   g019(.a(z03), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n49_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  nor3   g030(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  nor3   g032(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g034(.a(x17), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  nand2  g036(.a(x25), .b(new_n47_), .O(new_n82_));
  oai21  g037(.a(new_n81_), .b(new_n59_), .c(new_n82_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n81_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g041(.a(new_n82_), .b(new_n51_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x23), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  inv1   g044(.a(x22), .O(new_n90_));
  nor2   g045(.a(new_n58_), .b(new_n57_), .O(new_n91_));
  nor2   g046(.a(new_n57_), .b(new_n80_), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n58_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x25), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(z08));
  inv1   g056(.a(x07), .O(new_n102_));
  nand4  g057(.a(new_n47_), .b(new_n102_), .c(x05), .d(x04), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z09));
  nand2  g059(.a(x05), .b(x04), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n80_), .c(new_n47_), .d(new_n102_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n105_), .c(new_n47_), .d(new_n102_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z11));
  nand3  g065(.a(new_n58_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g066(.a(new_n92_), .b(new_n58_), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n105_), .c(new_n47_), .d(new_n102_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n49_), .O(z12));
  nand2  g069(.a(new_n93_), .b(new_n92_), .O(new_n115_));
  aoi21  g070(.a(x05), .b(x04), .c(x07), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n47_), .O(z13));
  inv1   g074(.a(new_n115_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nand3  g076(.a(new_n102_), .b(x05), .c(x04), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n92_), .c(x19), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n122_), .c(new_n102_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n121_), .c(new_n47_), .O(new_n126_));
  nand2  g081(.a(x24), .b(x15), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n126_), .O(z14));
  inv1   g083(.a(new_n117_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n94_), .c(new_n56_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n122_), .c(new_n102_), .O(new_n131_));
  aoi21  g086(.a(new_n124_), .b(x22), .c(new_n131_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(x15), .c(new_n127_), .O(z15));
  and2   g088(.a(new_n130_), .b(x23), .O(new_n134_));
  nand4  g089(.a(new_n123_), .b(new_n129_), .c(new_n55_), .d(new_n90_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n122_), .c(new_n102_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(new_n47_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n127_), .O(z16));
  nand3  g093(.a(new_n95_), .b(new_n90_), .c(new_n89_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(x20), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(x19), .c(x18), .d(x17), .O(new_n141_));
  nand2  g096(.a(new_n135_), .b(x24), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n141_), .c(new_n116_), .d(new_n47_), .O(z17));
  oai21  g098(.a(x25), .b(x15), .c(x24), .O(new_n144_));
  nand2  g099(.a(new_n135_), .b(x25), .O(new_n145_));
  nor3   g100(.a(x25), .b(x24), .c(x23), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n94_), .c(new_n120_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n145_), .c(new_n122_), .d(new_n102_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n47_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n144_), .O(z18));
endmodule


