// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:01 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  nor2   g000(.a(x13), .b(x08), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  nand2  g002(.a(x27), .b(x08), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g005(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(new_n50_), .b(x20), .c(new_n47_), .O(new_n55_));
  oai21  g009(.a(new_n50_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(new_n50_), .b(x21), .c(new_n47_), .O(new_n59_));
  oai21  g013(.a(new_n50_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(new_n50_), .b(x22), .c(new_n47_), .O(new_n63_));
  oai21  g017(.a(new_n50_), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(z03));
  inv1   g019(.a(x23), .O(new_n66_));
  aoi21  g020(.a(new_n50_), .b(new_n66_), .c(new_n47_), .O(new_n67_));
  oai21  g021(.a(new_n50_), .b(x12), .c(new_n67_), .O(z04));
  inv1   g022(.a(x08), .O(new_n69_));
  inv1   g023(.a(x13), .O(new_n70_));
  oai21  g024(.a(x27), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g026(.a(x25), .O(new_n73_));
  aoi21  g027(.a(new_n50_), .b(new_n73_), .c(new_n47_), .O(new_n74_));
  oai21  g028(.a(new_n50_), .b(x14), .c(new_n74_), .O(z06));
  inv1   g029(.a(x26), .O(new_n76_));
  aoi21  g030(.a(new_n50_), .b(new_n76_), .c(new_n47_), .O(new_n77_));
  oai21  g031(.a(new_n50_), .b(x15), .c(new_n77_), .O(z07));
  nor2   g032(.a(new_n47_), .b(new_n50_), .O(z08));
  inv1   g033(.a(x18), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n69_), .c(x16), .O(new_n81_));
  oai21  g035(.a(new_n80_), .b(x00), .c(new_n81_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  and2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n82_), .c(new_n48_), .O(z09));
  inv1   g040(.a(x16), .O(new_n87_));
  inv1   g041(.a(x20), .O(new_n88_));
  xor2a  g042(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  inv1   g043(.a(x01), .O(new_n90_));
  nand2  g044(.a(x18), .b(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n80_), .b(new_n54_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n91_), .c(new_n47_), .O(new_n93_));
  oai21  g047(.a(new_n89_), .b(new_n87_), .c(new_n93_), .O(z10));
  nand2  g048(.a(new_n83_), .b(new_n88_), .O(new_n95_));
  nor2   g049(.a(x21), .b(x20), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  inv1   g051(.a(new_n97_), .O(new_n98_));
  aoi21  g052(.a(new_n95_), .b(x21), .c(new_n98_), .O(new_n99_));
  inv1   g053(.a(x02), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  aoi21  g055(.a(new_n80_), .b(new_n58_), .c(x16), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n101_), .c(new_n47_), .O(new_n103_));
  oai21  g057(.a(new_n99_), .b(new_n87_), .c(new_n103_), .O(z11));
  xor2a  g058(.a(new_n97_), .b(x22), .O(new_n105_));
  inv1   g059(.a(x03), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  aoi21  g061(.a(new_n80_), .b(new_n62_), .c(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n107_), .c(new_n47_), .O(new_n109_));
  oai21  g063(.a(new_n105_), .b(new_n87_), .c(new_n109_), .O(z12));
  inv1   g064(.a(x22), .O(new_n111_));
  nand3  g065(.a(new_n96_), .b(new_n83_), .c(new_n111_), .O(new_n112_));
  xor2a  g066(.a(new_n112_), .b(x23), .O(new_n113_));
  inv1   g067(.a(x04), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x12), .O(new_n116_));
  aoi21  g070(.a(new_n80_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n47_), .O(new_n118_));
  oai21  g072(.a(new_n113_), .b(new_n87_), .c(new_n118_), .O(z13));
  nand4  g073(.a(new_n96_), .b(new_n83_), .c(new_n66_), .d(new_n111_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x24), .O(new_n121_));
  nor2   g075(.a(x24), .b(x23), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n96_), .c(new_n83_), .d(new_n111_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g079(.a(x05), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  aoi21  g081(.a(new_n80_), .b(new_n70_), .c(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n127_), .c(new_n47_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n125_), .O(z14));
  nor2   g084(.a(x25), .b(x22), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  aoi22  g087(.a(new_n133_), .b(new_n98_), .c(new_n123_), .d(x25), .O(new_n134_));
  inv1   g088(.a(x06), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x14), .O(new_n137_));
  aoi21  g091(.a(new_n80_), .b(new_n137_), .c(x16), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n136_), .c(new_n47_), .O(new_n139_));
  oai21  g093(.a(new_n134_), .b(new_n87_), .c(new_n139_), .O(z15));
  nand3  g094(.a(new_n133_), .b(new_n98_), .c(x26), .O(new_n141_));
  nand4  g095(.a(new_n131_), .b(new_n122_), .c(new_n96_), .d(new_n83_), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n76_), .c(new_n87_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  aoi21  g099(.a(new_n80_), .b(new_n145_), .c(x16), .O(new_n146_));
  oai21  g100(.a(new_n80_), .b(x07), .c(new_n146_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n144_), .c(new_n47_), .O(z16));
  nand2  g102(.a(x27), .b(x17), .O(new_n149_));
  inv1   g103(.a(x19), .O(new_n150_));
  nor2   g104(.a(new_n150_), .b(x17), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n133_), .c(new_n96_), .d(new_n76_), .O(new_n152_));
  nand2  g106(.a(new_n48_), .b(x16), .O(new_n153_));
  aoi21  g107(.a(new_n152_), .b(new_n149_), .c(new_n153_), .O(z17));
endmodule


