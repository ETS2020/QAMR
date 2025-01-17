// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:02 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x06), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(new_n48_), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  and2   g018(.a(x05), .b(x04), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n63_), .c(new_n51_), .d(new_n50_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n63_), .b(new_n51_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n51_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  nor3   g031(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g032(.a(x14), .O(new_n78_));
  nor3   g033(.a(new_n48_), .b(new_n78_), .c(x08), .O(z06));
  inv1   g034(.a(x15), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n57_), .c(new_n53_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g042(.a(x25), .b(x24), .c(x23), .O(new_n88_));
  nand3  g043(.a(new_n59_), .b(x19), .c(x18), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(new_n90_));
  and2   g045(.a(x18), .b(x17), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n56_), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nor2   g048(.a(x24), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n90_), .c(new_n52_), .d(new_n60_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x25), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  inv1   g054(.a(x23), .O(new_n100_));
  nand3  g055(.a(new_n58_), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n100_), .c(new_n52_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(x25), .c(x15), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n99_), .O(z08));
  oai21  g059(.a(new_n65_), .b(x07), .c(new_n47_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z09));
  nand4  g062(.a(new_n65_), .b(new_n82_), .c(new_n80_), .d(new_n50_), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x06), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n65_), .c(new_n50_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g067(.a(new_n56_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n91_), .b(new_n56_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n65_), .c(new_n80_), .d(new_n50_), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(x06), .O(z12));
  nand2  g071(.a(new_n92_), .b(new_n91_), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n64_), .b(new_n80_), .c(new_n50_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n119_), .c(new_n117_), .d(new_n50_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n80_), .O(z13));
  nor2   g078(.a(x21), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n91_), .c(x19), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n80_), .c(new_n50_), .O(new_n126_));
  aoi21  g081(.a(new_n117_), .b(x21), .c(new_n126_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n106_), .O(z14));
  inv1   g083(.a(new_n118_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n93_), .c(new_n54_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n120_), .c(new_n50_), .O(new_n131_));
  aoi21  g086(.a(new_n125_), .b(x22), .c(new_n131_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(x06), .c(new_n80_), .O(z15));
  nand4  g088(.a(new_n124_), .b(new_n129_), .c(new_n100_), .d(new_n60_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n80_), .c(new_n50_), .O(new_n135_));
  aoi21  g090(.a(new_n130_), .b(x23), .c(new_n135_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n106_), .O(z16));
  nand3  g092(.a(new_n94_), .b(new_n60_), .c(new_n59_), .O(new_n138_));
  nor2   g093(.a(new_n138_), .b(x20), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(x19), .c(x18), .d(x17), .O(new_n140_));
  nand2  g095(.a(new_n134_), .b(x24), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n120_), .d(new_n50_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n80_), .O(z17));
  nand2  g099(.a(new_n95_), .b(x25), .O(new_n145_));
  nor3   g100(.a(x25), .b(x24), .c(x23), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n145_), .c(new_n120_), .d(new_n50_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n47_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n80_), .O(z18));
endmodule


