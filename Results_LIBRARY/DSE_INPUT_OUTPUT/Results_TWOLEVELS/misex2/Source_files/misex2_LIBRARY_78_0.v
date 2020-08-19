// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_;
  inv1   g000(.a(x09), .O(new_n44_));
  nor3   g001(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nor2   g002(.a(x19), .b(x18), .O(new_n46_));
  nand4  g003(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  aoi21  g004(.a(new_n47_), .b(x16), .c(x17), .O(z00));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x10), .O(new_n51_));
  inv1   g008(.a(x00), .O(new_n52_));
  inv1   g009(.a(x01), .O(new_n53_));
  inv1   g010(.a(x02), .O(new_n54_));
  nand3  g011(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nor3   g012(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(x16), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  nand4  g015(.a(new_n46_), .b(new_n45_), .c(new_n51_), .d(x09), .O(new_n59_));
  aoi21  g016(.a(new_n59_), .b(x16), .c(x17), .O(z02));
  inv1   g017(.a(x16), .O(new_n61_));
  nand2  g018(.a(new_n49_), .b(new_n61_), .O(new_n62_));
  nand3  g019(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n44_), .c(x02), .d(x01), .O(new_n65_));
  nor2   g022(.a(x19), .b(new_n50_), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n45_), .c(new_n49_), .d(x16), .O(new_n67_));
  oai21  g024(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z03));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n44_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n69_), .c(new_n62_), .O(z04));
  nor2   g030(.a(x17), .b(x16), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x09), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n52_), .O(z05));
  nor3   g034(.a(new_n74_), .b(new_n70_), .c(new_n51_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(new_n44_), .c(x02), .d(x01), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n52_), .O(z06));
  nand4  g037(.a(new_n62_), .b(new_n71_), .c(x11), .d(x10), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n62_), .O(z07));
  nor2   g041(.a(new_n54_), .b(x01), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  inv1   g044(.a(x05), .O(new_n88_));
  nand3  g045(.a(new_n88_), .b(x04), .c(new_n87_), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor3   g047(.a(x08), .b(x07), .c(x06), .O(new_n91_));
  inv1   g048(.a(x19), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n62_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nor2   g054(.a(new_n74_), .b(x20), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(new_n92_), .c(x18), .d(x01), .O(new_n99_));
  inv1   g056(.a(x13), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n70_), .O(new_n101_));
  inv1   g058(.a(new_n101_), .O(new_n102_));
  nor2   g059(.a(x15), .b(x14), .O(new_n103_));
  nand2  g060(.a(x20), .b(x17), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(x16), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n85_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n52_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nand3  g066(.a(new_n62_), .b(x22), .c(x21), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(x20), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n92_), .c(x18), .d(x01), .O(new_n112_));
  nand2  g069(.a(x16), .b(x15), .O(new_n113_));
  nand3  g070(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n114_));
  nor3   g071(.a(new_n114_), .b(new_n113_), .c(x14), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(new_n102_), .c(new_n85_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n112_), .c(x00), .O(z10));
  oai21  g074(.a(x17), .b(x16), .c(x21), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(x20), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n92_), .c(x18), .d(x01), .O(new_n120_));
  inv1   g077(.a(x14), .O(new_n121_));
  nand3  g078(.a(new_n61_), .b(x15), .c(new_n121_), .O(new_n122_));
  nand3  g079(.a(new_n96_), .b(x20), .c(x17), .O(new_n123_));
  nor2   g080(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n102_), .c(new_n85_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n97_), .c(new_n52_), .O(new_n127_));
  inv1   g084(.a(new_n127_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand3  g089(.a(new_n92_), .b(x17), .c(new_n54_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n53_), .c(new_n52_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n129_), .c(x09), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n62_), .O(z12));
  nor3   g095(.a(new_n55_), .b(x19), .c(new_n49_), .O(z13));
  nor3   g096(.a(new_n55_), .b(x10), .c(x09), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n50_), .c(new_n49_), .d(x16), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x19), .O(z14));
  oai21  g099(.a(x10), .b(new_n53_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n145_));
  aoi21  g102(.a(new_n145_), .b(new_n144_), .c(new_n74_), .O(z15));
  nor3   g103(.a(new_n74_), .b(new_n53_), .c(x00), .O(z16));
  nand2  g104(.a(new_n86_), .b(new_n62_), .O(z17));
endmodule


