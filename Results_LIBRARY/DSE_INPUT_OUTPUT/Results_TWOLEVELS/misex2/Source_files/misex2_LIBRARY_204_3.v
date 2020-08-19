// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n144_, new_n145_, new_n146_;
  nand2  g000(.a(x06), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  nand3  g014(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n58_));
  inv1   g015(.a(x10), .O(new_n59_));
  nand4  g016(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z02));
  inv1   g018(.a(x00), .O(new_n62_));
  inv1   g019(.a(x01), .O(new_n63_));
  nand3  g020(.a(new_n45_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nand3  g021(.a(new_n51_), .b(x18), .c(new_n49_), .O(new_n65_));
  inv1   g022(.a(x06), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(x02), .c(x01), .d(x00), .O(new_n67_));
  nand4  g024(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n68_));
  oai22  g025(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(z03));
  nor2   g026(.a(x09), .b(new_n45_), .O(new_n70_));
  nor2   g027(.a(x12), .b(x11), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(x10), .d(x00), .O(new_n72_));
  aoi21  g029(.a(new_n72_), .b(new_n66_), .c(new_n63_), .O(z04));
  nand3  g030(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x10), .c(x09), .d(new_n66_), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(z05));
  inv1   g034(.a(x11), .O(new_n78_));
  nor3   g035(.a(new_n78_), .b(new_n59_), .c(x09), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(new_n66_), .c(x02), .d(x01), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n62_), .O(z06));
  nand2  g038(.a(new_n46_), .b(new_n66_), .O(new_n82_));
  inv1   g039(.a(x12), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(new_n82_), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n44_), .O(z07));
  nor2   g044(.a(new_n45_), .b(x01), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g051(.a(new_n51_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  nand2  g053(.a(new_n96_), .b(new_n44_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  nand4  g056(.a(x12), .b(new_n78_), .c(x02), .d(new_n63_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nor2   g061(.a(x20), .b(x19), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x18), .c(new_n66_), .d(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n99_), .c(new_n98_), .d(new_n62_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nor2   g066(.a(new_n50_), .b(x06), .O(new_n110_));
  nor2   g067(.a(new_n99_), .b(new_n98_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n110_), .c(new_n105_), .d(x01), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n83_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n88_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n112_), .c(x00), .O(z10));
  nand3  g077(.a(new_n113_), .b(new_n88_), .c(new_n78_), .O(new_n121_));
  inv1   g078(.a(x20), .O(new_n122_));
  and2   g079(.a(x18), .b(x01), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(x21), .c(new_n122_), .d(new_n51_), .O(new_n124_));
  nor2   g081(.a(new_n101_), .b(x14), .O(new_n125_));
  nor2   g082(.a(x21), .b(new_n122_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n125_), .c(new_n102_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n121_), .c(new_n124_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n99_), .c(new_n62_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n44_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n63_), .c(new_n62_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n131_), .c(x09), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n44_), .O(z12));
  nand3  g097(.a(new_n47_), .b(x17), .c(new_n45_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x19), .O(z13));
  oai21  g099(.a(new_n60_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g100(.a(x10), .b(new_n63_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n45_), .c(new_n63_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n145_), .c(new_n44_), .O(z15));
  aoi21  g104(.a(new_n66_), .b(x00), .c(new_n63_), .O(z16));
  nand2  g105(.a(new_n89_), .b(new_n44_), .O(z17));
endmodule


