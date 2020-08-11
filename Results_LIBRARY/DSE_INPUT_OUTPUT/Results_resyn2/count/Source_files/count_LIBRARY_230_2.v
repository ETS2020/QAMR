// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:24 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x18), .b(x12), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(x14), .c(x12), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n60_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  xor2a  g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  inv1   g017(.a(new_n58_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g020(.a(new_n68_), .b(new_n56_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x12), .O(new_n73_));
  nand2  g022(.a(new_n53_), .b(new_n62_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x21), .c(x22), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n61_), .b(new_n76_), .c(new_n67_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n60_), .O(z03));
  inv1   g029(.a(x23), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n76_), .c(new_n67_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  aoi21  g032(.a(new_n77_), .b(x23), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x11), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand2  g037(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nor3   g038(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x24), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(x10), .c(x12), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n60_), .O(z05));
  inv1   g045(.a(x25), .O(new_n97_));
  nand4  g046(.a(new_n90_), .b(new_n61_), .c(new_n97_), .d(new_n88_), .O(new_n98_));
  oai21  g047(.a(new_n91_), .b(x24), .c(x25), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n56_), .b(x09), .c(x12), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n60_), .O(z06));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n90_), .c(new_n61_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n98_), .b(x26), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x08), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n69_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n56_), .c(new_n109_), .O(z07));
  xor2a  g059(.a(new_n105_), .b(x27), .O(new_n111_));
  nor2   g060(.a(x16), .b(x07), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n69_), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n56_), .c(new_n113_), .O(z08));
  inv1   g063(.a(x27), .O(new_n115_));
  nand4  g064(.a(new_n104_), .b(new_n90_), .c(new_n61_), .d(new_n115_), .O(new_n116_));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n106_), .c(new_n116_), .d(x28), .O(new_n118_));
  nor2   g067(.a(x16), .b(x06), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n69_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n56_), .c(new_n120_), .O(z09));
  nand3  g070(.a(new_n117_), .b(new_n104_), .c(new_n83_), .O(new_n122_));
  xor2a  g071(.a(new_n122_), .b(x29), .O(new_n123_));
  nor2   g072(.a(x16), .b(x05), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n69_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n56_), .c(new_n125_), .O(z10));
  inv1   g075(.a(x29), .O(new_n127_));
  nand4  g076(.a(new_n117_), .b(new_n104_), .c(new_n83_), .d(new_n127_), .O(new_n128_));
  nor2   g077(.a(x30), .b(x29), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n117_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n105_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n128_), .b(x30), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x04), .O(new_n133_));
  oai21  g082(.a(x16), .b(new_n133_), .c(new_n73_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(new_n60_), .O(z11));
  nor2   g084(.a(x31), .b(x28), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n104_), .c(new_n83_), .d(new_n115_), .O(new_n139_));
  oai21  g088(.a(new_n130_), .b(new_n105_), .c(x31), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n56_), .b(x03), .c(x12), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n60_), .O(z12));
  oai21  g093(.a(new_n137_), .b(new_n116_), .c(x32), .O(new_n145_));
  inv1   g094(.a(new_n130_), .O(new_n146_));
  nor2   g095(.a(x32), .b(x31), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n104_), .d(new_n83_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x02), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n69_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z13));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nor2   g103(.a(x33), .b(x32), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n136_), .d(new_n129_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n98_), .O(new_n157_));
  aoi21  g106(.a(new_n148_), .b(x33), .c(new_n157_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x01), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n69_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n56_), .c(new_n160_), .O(z14));
  nand2  g110(.a(new_n157_), .b(x34), .O(new_n162_));
  inv1   g111(.a(x34), .O(new_n163_));
  oai21  g112(.a(new_n156_), .b(new_n98_), .c(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x00), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n69_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z15));
endmodule


