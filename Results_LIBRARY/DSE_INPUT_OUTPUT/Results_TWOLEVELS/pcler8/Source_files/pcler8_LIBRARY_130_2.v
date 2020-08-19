// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:05 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x01), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  nand2  g002(.a(x09), .b(new_n46_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand3  g004(.a(x21), .b(x20), .c(x19), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x22), .O(new_n51_));
  inv1   g007(.a(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(new_n48_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g013(.a(x00), .O(new_n58_));
  nor2   g014(.a(x10), .b(new_n45_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x08), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n58_), .O(z01));
  nand3  g018(.a(x10), .b(x08), .c(x01), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  nor2   g021(.a(new_n61_), .b(new_n65_), .O(z03));
  nand2  g022(.a(x08), .b(x03), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n60_), .O(z04));
  nand2  g024(.a(x08), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n60_), .O(z05));
  inv1   g026(.a(x05), .O(new_n71_));
  oai21  g027(.a(new_n46_), .b(new_n71_), .c(new_n60_), .O(z06));
  inv1   g028(.a(x06), .O(new_n73_));
  nor2   g029(.a(new_n61_), .b(new_n73_), .O(z07));
  nand3  g030(.a(new_n60_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z08));
  inv1   g032(.a(x10), .O(new_n77_));
  inv1   g033(.a(x21), .O(new_n78_));
  nor2   g034(.a(new_n51_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n77_), .c(x09), .d(new_n46_), .O(new_n83_));
  oai22  g039(.a(new_n83_), .b(x01), .c(new_n61_), .d(new_n58_), .O(z09));
  oai21  g040(.a(new_n77_), .b(x08), .c(x01), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n81_), .c(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x20), .O(new_n89_));
  oai21  g045(.a(x20), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n77_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n85_), .O(z10));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n54_), .c(x20), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n86_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n78_), .b(x20), .c(x19), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n95_), .c(x10), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n98_));
  oai21  g054(.a(new_n61_), .b(new_n65_), .c(new_n98_), .O(z11));
  inv1   g055(.a(x09), .O(new_n100_));
  oai21  g056(.a(x20), .b(x01), .c(x19), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n54_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  and2   g060(.a(x20), .b(x19), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n51_), .c(x21), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n46_), .c(x01), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(x10), .c(new_n67_), .O(z12));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n101_), .c(x23), .O(new_n112_));
  nand4  g068(.a(new_n105_), .b(new_n52_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n100_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n46_), .c(x01), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(x10), .c(new_n69_), .O(z13));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n49_), .c(x24), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  nand4  g076(.a(new_n50_), .b(new_n120_), .c(x23), .d(x22), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(x10), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n123_));
  oai21  g079(.a(new_n61_), .b(new_n71_), .c(new_n123_), .O(z14));
  nand3  g080(.a(x25), .b(new_n52_), .c(new_n77_), .O(new_n125_));
  oai22  g081(.a(new_n125_), .b(new_n47_), .c(new_n46_), .d(new_n73_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n45_), .O(new_n127_));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x24), .c(x22), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n49_), .c(x25), .O(new_n130_));
  inv1   g086(.a(x25), .O(new_n131_));
  nand4  g087(.a(new_n53_), .b(new_n50_), .c(new_n131_), .d(x24), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x09), .c(new_n46_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n45_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n77_), .O(new_n136_));
  nand3  g092(.a(x10), .b(x08), .c(x06), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n136_), .c(new_n127_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n53_), .b(x25), .c(x24), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nor2   g098(.a(new_n120_), .b(new_n52_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n131_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n105_), .c(new_n143_), .d(new_n79_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n142_), .c(x10), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n75_), .O(z16));
endmodule


