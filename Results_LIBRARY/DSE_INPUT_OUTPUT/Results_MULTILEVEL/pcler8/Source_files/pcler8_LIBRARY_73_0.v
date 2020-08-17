// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:29 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  nor2   g000(.a(x23), .b(x15), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x21), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n46_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  inv1   g016(.a(x08), .O(new_n61_));
  nor2   g017(.a(new_n45_), .b(new_n61_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g020(.a(x01), .O(new_n65_));
  nor2   g021(.a(new_n63_), .b(new_n65_), .O(z02));
  and2   g022(.a(new_n62_), .b(x02), .O(z03));
  and2   g023(.a(new_n62_), .b(x03), .O(z04));
  inv1   g024(.a(x04), .O(new_n69_));
  oai21  g025(.a(new_n61_), .b(new_n69_), .c(new_n46_), .O(z05));
  nand2  g026(.a(new_n62_), .b(x05), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z06));
  and2   g028(.a(new_n62_), .b(x06), .O(z07));
  and2   g029(.a(new_n62_), .b(x07), .O(z08));
  nor2   g030(.a(x19), .b(x10), .O(new_n75_));
  aoi22  g031(.a(new_n75_), .b(new_n49_), .c(x08), .d(x00), .O(new_n76_));
  nand2  g032(.a(x20), .b(x11), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x10), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n57_), .c(new_n49_), .O(new_n79_));
  oai21  g035(.a(new_n76_), .b(new_n45_), .c(new_n79_), .O(z09));
  xor2a  g036(.a(x20), .b(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n82_));
  oai21  g038(.a(new_n61_), .b(new_n65_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g040(.a(x19), .b(x12), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(x10), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n57_), .c(new_n49_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n84_), .O(z10));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n56_), .c(x21), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(x20), .c(x19), .O(new_n91_));
  nand2  g047(.a(new_n50_), .b(x21), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n94_));
  aoi21  g050(.a(x08), .b(x02), .c(new_n45_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(z11));
  nand2  g052(.a(x23), .b(x14), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n56_), .c(x21), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n50_), .c(x22), .O(new_n99_));
  nand3  g055(.a(new_n51_), .b(new_n52_), .c(x21), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n102_));
  aoi21  g058(.a(x08), .b(x03), .c(new_n45_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(z12));
  nand2  g060(.a(x26), .b(x25), .O(new_n105_));
  nand3  g061(.a(new_n53_), .b(x22), .c(x21), .O(new_n106_));
  nand2  g062(.a(x24), .b(x23), .O(new_n107_));
  oai22  g063(.a(new_n107_), .b(new_n105_), .c(new_n106_), .d(new_n50_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x15), .O(new_n109_));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n52_), .c(x23), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n113_));
  oai21  g069(.a(new_n63_), .b(new_n69_), .c(new_n113_), .O(z13));
  nand3  g070(.a(x26), .b(x25), .c(x16), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n51_), .c(x22), .d(x21), .O(new_n116_));
  inv1   g072(.a(x24), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x22), .c(x21), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n50_), .O(new_n119_));
  aoi21  g075(.a(new_n116_), .b(x24), .c(new_n119_), .O(new_n120_));
  nand3  g076(.a(x24), .b(new_n53_), .c(x15), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n53_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n71_), .O(z14));
  nand3  g080(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x15), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  nand2  g083(.a(x26), .b(x17), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x24), .c(x22), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n110_), .c(x25), .O(new_n130_));
  nor2   g086(.a(x25), .b(new_n117_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n54_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n110_), .c(new_n130_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n134_));
  nand2  g090(.a(x08), .b(x06), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n134_), .c(new_n127_), .O(z15));
  nand3  g092(.a(new_n49_), .b(x26), .c(new_n47_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x15), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n53_), .O(new_n139_));
  inv1   g095(.a(x18), .O(new_n140_));
  nand2  g096(.a(new_n51_), .b(new_n140_), .O(new_n141_));
  nand4  g097(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nand3  g099(.a(new_n51_), .b(x22), .c(x21), .O(new_n144_));
  inv1   g100(.a(x26), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x25), .c(x24), .d(x23), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(new_n143_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n148_));
  nand2  g104(.a(x08), .b(x07), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n148_), .c(new_n139_), .O(z16));
endmodule


