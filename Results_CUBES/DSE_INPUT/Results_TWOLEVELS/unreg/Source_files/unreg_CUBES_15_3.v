// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x03), .O(new_n53_));
  nor2   g001(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g002(.a(x18), .O(new_n55_));
  nor2   g003(.a(x21), .b(new_n55_), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n54_), .c(x19), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g009(.a(x02), .O(new_n62_));
  nor2   g010(.a(x18), .b(new_n62_), .O(new_n63_));
  nor2   g011(.a(x22), .b(new_n55_), .O(new_n64_));
  oai21  g012(.a(new_n64_), .b(new_n63_), .c(x19), .O(new_n65_));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g016(.a(x01), .O(new_n69_));
  nor2   g017(.a(x18), .b(new_n69_), .O(new_n70_));
  nor2   g018(.a(x23), .b(new_n55_), .O(new_n71_));
  oai21  g019(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  inv1   g020(.a(x22), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g023(.a(x00), .O(new_n76_));
  nand2  g024(.a(x18), .b(x16), .O(new_n77_));
  oai21  g025(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(x19), .O(new_n79_));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g030(.a(x07), .O(new_n83_));
  nor2   g031(.a(x18), .b(new_n83_), .O(new_n84_));
  nor2   g032(.a(x25), .b(new_n55_), .O(new_n85_));
  oai21  g033(.a(new_n85_), .b(new_n84_), .c(x19), .O(new_n86_));
  inv1   g034(.a(x24), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z04));
  inv1   g037(.a(x06), .O(new_n90_));
  nor2   g038(.a(x18), .b(new_n90_), .O(new_n91_));
  nor2   g039(.a(x26), .b(new_n55_), .O(new_n92_));
  oai21  g040(.a(new_n92_), .b(new_n91_), .c(x19), .O(new_n93_));
  inv1   g041(.a(x25), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g044(.a(x05), .O(new_n97_));
  nor2   g045(.a(x18), .b(new_n97_), .O(new_n98_));
  nor2   g046(.a(x27), .b(new_n55_), .O(new_n99_));
  oai21  g047(.a(new_n99_), .b(new_n98_), .c(x19), .O(new_n100_));
  inv1   g048(.a(x26), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n100_), .O(z06));
  inv1   g051(.a(x04), .O(new_n104_));
  nor2   g052(.a(x18), .b(new_n104_), .O(new_n105_));
  nor2   g053(.a(x20), .b(new_n55_), .O(new_n106_));
  oai21  g054(.a(new_n106_), .b(new_n105_), .c(x19), .O(new_n107_));
  inv1   g055(.a(x27), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n58_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g058(.a(x11), .O(new_n111_));
  nor2   g059(.a(x18), .b(new_n111_), .O(new_n112_));
  nor2   g060(.a(x29), .b(new_n55_), .O(new_n113_));
  oai21  g061(.a(new_n113_), .b(new_n112_), .c(x19), .O(new_n114_));
  inv1   g062(.a(x28), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n114_), .O(z08));
  inv1   g065(.a(x10), .O(new_n118_));
  nor2   g066(.a(x18), .b(new_n118_), .O(new_n119_));
  nor2   g067(.a(x30), .b(new_n55_), .O(new_n120_));
  oai21  g068(.a(new_n120_), .b(new_n119_), .c(x19), .O(new_n121_));
  inv1   g069(.a(x29), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n121_), .O(z09));
  inv1   g072(.a(x09), .O(new_n125_));
  nor2   g073(.a(x18), .b(new_n125_), .O(new_n126_));
  nor2   g074(.a(x31), .b(new_n55_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n126_), .c(x19), .O(new_n128_));
  inv1   g076(.a(x30), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n58_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n128_), .O(z10));
  inv1   g079(.a(x08), .O(new_n132_));
  nor2   g080(.a(x18), .b(new_n132_), .O(new_n133_));
  nor2   g081(.a(x24), .b(new_n55_), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n133_), .c(x19), .O(new_n135_));
  inv1   g083(.a(x31), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n58_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n135_), .O(z11));
  inv1   g086(.a(x15), .O(new_n139_));
  nor2   g087(.a(x18), .b(new_n139_), .O(new_n140_));
  nor2   g088(.a(x33), .b(new_n55_), .O(new_n141_));
  oai21  g089(.a(new_n141_), .b(new_n140_), .c(x19), .O(new_n142_));
  inv1   g090(.a(x32), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n58_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n142_), .O(z12));
  inv1   g093(.a(x14), .O(new_n146_));
  nor2   g094(.a(x18), .b(new_n146_), .O(new_n147_));
  nor2   g095(.a(x34), .b(new_n55_), .O(new_n148_));
  oai21  g096(.a(new_n148_), .b(new_n147_), .c(x19), .O(new_n149_));
  inv1   g097(.a(x33), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n149_), .O(z13));
  inv1   g100(.a(x13), .O(new_n153_));
  nor2   g101(.a(x18), .b(new_n153_), .O(new_n154_));
  nor2   g102(.a(x35), .b(new_n55_), .O(new_n155_));
  oai21  g103(.a(new_n155_), .b(new_n154_), .c(x19), .O(new_n156_));
  inv1   g104(.a(x34), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n58_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n156_), .O(z14));
  inv1   g107(.a(x12), .O(new_n160_));
  nor2   g108(.a(x18), .b(new_n160_), .O(new_n161_));
  nor2   g109(.a(x28), .b(new_n55_), .O(new_n162_));
  oai21  g110(.a(new_n162_), .b(new_n161_), .c(x19), .O(new_n163_));
  inv1   g111(.a(x35), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n58_), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n163_), .O(z15));
endmodule


