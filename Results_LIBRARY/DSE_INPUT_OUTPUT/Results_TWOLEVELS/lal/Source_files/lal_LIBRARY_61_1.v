// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:08 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  oai21  g005(.a(x15), .b(x07), .c(new_n46_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g014(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n53_), .c(x07), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n48_), .c(new_n52_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  nand3  g020(.a(new_n61_), .b(new_n49_), .c(new_n53_), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(z03));
  xor2a  g022(.a(x09), .b(x00), .O(new_n68_));
  xor2a  g023(.a(x10), .b(x01), .O(new_n69_));
  nor2   g024(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xor2a  g025(.a(x11), .b(x02), .O(new_n71_));
  inv1   g026(.a(x12), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(x03), .c(x15), .O(new_n73_));
  oai21  g028(.a(new_n72_), .b(x03), .c(new_n73_), .O(new_n74_));
  nor2   g029(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n70_), .c(x08), .O(z04));
  nor3   g031(.a(x15), .b(x13), .c(x08), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  aoi21  g033(.a(new_n47_), .b(new_n78_), .c(x08), .O(z06));
  nand3  g034(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g035(.a(new_n57_), .b(new_n56_), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n81_), .c(new_n53_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n53_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g041(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x24), .O(new_n89_));
  inv1   g044(.a(x21), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(new_n92_));
  nor2   g047(.a(new_n56_), .b(new_n55_), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n57_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(x25), .c(new_n48_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(z08));
  inv1   g055(.a(x07), .O(new_n101_));
  nand4  g056(.a(new_n47_), .b(new_n101_), .c(x05), .d(x04), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z09));
  nand2  g058(.a(x05), .b(x04), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n55_), .c(new_n47_), .d(new_n101_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n104_), .c(new_n47_), .d(new_n101_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z11));
  nand3  g064(.a(new_n57_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n93_), .b(new_n57_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n104_), .c(new_n47_), .d(new_n101_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  nand2  g068(.a(new_n94_), .b(new_n93_), .O(new_n114_));
  nand3  g069(.a(new_n101_), .b(x05), .c(x04), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n117_), .c(new_n114_), .d(new_n47_), .O(z13));
  inv1   g075(.a(new_n114_), .O(new_n121_));
  nor2   g076(.a(new_n121_), .b(new_n90_), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n93_), .c(x19), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n115_), .c(new_n101_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n122_), .c(new_n47_), .O(new_n126_));
  nand2  g081(.a(x15), .b(x08), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n126_), .O(z14));
  inv1   g083(.a(new_n118_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n95_), .c(new_n54_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n115_), .c(new_n101_), .O(new_n131_));
  aoi21  g086(.a(new_n124_), .b(x22), .c(new_n131_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(x15), .c(new_n127_), .O(z15));
  and2   g088(.a(new_n130_), .b(x23), .O(new_n134_));
  nor2   g089(.a(x23), .b(x22), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n123_), .c(new_n129_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n115_), .c(new_n101_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n134_), .c(new_n47_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n127_), .O(z16));
  nand3  g094(.a(new_n96_), .b(new_n88_), .c(new_n90_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(x20), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  nand2  g097(.a(new_n136_), .b(x24), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n142_), .c(new_n117_), .d(new_n47_), .O(z17));
  nand2  g099(.a(new_n97_), .b(x25), .O(new_n145_));
  nor3   g100(.a(x25), .b(x24), .c(x23), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n95_), .c(new_n121_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n145_), .c(new_n117_), .d(new_n47_), .O(z18));
endmodule


