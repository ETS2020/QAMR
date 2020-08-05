// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x21), .O(new_n73_));
  nand2  g022(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x22), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n61_), .O(new_n83_));
  xor2a  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z04));
  oai21  g036(.a(new_n83_), .b(x23), .c(x24), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand3  g039(.a(new_n77_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x25), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n90_), .c(new_n89_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  aoi21  g048(.a(new_n91_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  xor2a  g053(.a(new_n99_), .b(new_n104_), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z07));
  nor3   g057(.a(x25), .b(x24), .c(x23), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n82_), .c(new_n63_), .d(new_n104_), .O(new_n110_));
  nor2   g059(.a(x27), .b(x26), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n99_), .c(new_n110_), .d(x27), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z08));
  nand4  g064(.a(new_n111_), .b(new_n109_), .c(new_n82_), .d(new_n63_), .O(new_n116_));
  nor3   g065(.a(x28), .b(x27), .c(x26), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n99_), .c(new_n116_), .d(x28), .O(new_n118_));
  inv1   g067(.a(x06), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z09));
  nand4  g070(.a(new_n117_), .b(new_n109_), .c(new_n82_), .d(new_n63_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x29), .O(new_n123_));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n109_), .c(new_n77_), .d(new_n104_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z10));
  nor2   g079(.a(new_n122_), .b(x29), .O(new_n131_));
  oai21  g080(.a(new_n77_), .b(x30), .c(x16), .O(new_n132_));
  inv1   g081(.a(x04), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n131_), .c(new_n134_), .O(z11));
  inv1   g084(.a(x18), .O(new_n136_));
  nand2  g085(.a(x31), .b(x16), .O(new_n137_));
  inv1   g086(.a(x03), .O(new_n138_));
  nand2  g087(.a(new_n58_), .b(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(z12));
  nand2  g089(.a(x32), .b(x16), .O(new_n141_));
  inv1   g090(.a(x02), .O(new_n142_));
  nand2  g091(.a(new_n58_), .b(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n136_), .O(z13));
  nand2  g093(.a(x33), .b(x16), .O(new_n145_));
  inv1   g094(.a(x01), .O(new_n146_));
  nand2  g095(.a(new_n58_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n136_), .O(z14));
  nand2  g097(.a(x34), .b(x16), .O(new_n149_));
  inv1   g098(.a(x00), .O(new_n150_));
  nand2  g099(.a(new_n58_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n136_), .O(z15));
endmodule


