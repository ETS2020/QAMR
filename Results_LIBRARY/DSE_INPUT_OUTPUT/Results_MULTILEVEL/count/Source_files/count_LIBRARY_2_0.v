// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:28 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  nand2  g005(.a(new_n54_), .b(x20), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  inv1   g008(.a(x20), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n57_), .c(new_n52_), .d(x16), .O(z01));
  inv1   g011(.a(x16), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n61_), .b(x21), .c(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n63_), .c(new_n52_), .O(z02));
  nor3   g017(.a(x22), .b(x21), .c(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n53_), .c(new_n65_), .d(x22), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n63_), .c(new_n52_), .O(z03));
  nand2  g020(.a(new_n69_), .b(new_n53_), .O(new_n72_));
  nor2   g021(.a(x20), .b(x19), .O(new_n73_));
  nor2   g022(.a(x23), .b(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n73_), .c(new_n64_), .d(new_n58_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n72_), .b(x23), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n63_), .c(new_n52_), .O(z04));
  inv1   g027(.a(x24), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x24), .b(x23), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n80_), .c(new_n73_), .d(new_n58_), .O(new_n82_));
  oai21  g031(.a(new_n76_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n52_), .O(z05));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  inv1   g036(.a(x25), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n79_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x25), .c(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n63_), .c(new_n52_), .O(z06));
  oai21  g041(.a(new_n89_), .b(new_n65_), .c(x26), .O(new_n93_));
  nor2   g042(.a(x17), .b(new_n63_), .O(new_n94_));
  nor3   g043(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n74_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n93_), .c(new_n52_), .d(x16), .O(z07));
  nand2  g047(.a(new_n96_), .b(new_n74_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n65_), .c(x27), .O(new_n100_));
  nor3   g049(.a(x27), .b(x26), .c(x25), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  or2    g051(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n100_), .c(new_n52_), .d(x16), .O(z08));
  oai21  g053(.a(new_n102_), .b(new_n72_), .c(x28), .O(new_n105_));
  nor3   g054(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nor3   g055(.a(x28), .b(x27), .c(x26), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n69_), .d(new_n53_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n105_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g058(.a(x27), .O(new_n110_));
  nor2   g059(.a(x26), .b(x25), .O(new_n111_));
  nor2   g060(.a(x29), .b(x28), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n79_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n75_), .O(new_n114_));
  aoi21  g063(.a(new_n108_), .b(x29), .c(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n63_), .c(new_n52_), .O(z10));
  oai21  g065(.a(new_n113_), .b(new_n75_), .c(x30), .O(new_n117_));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nor2   g067(.a(x30), .b(x29), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n111_), .d(new_n79_), .O(new_n120_));
  or2    g069(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n117_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g071(.a(new_n120_), .b(new_n75_), .c(x31), .O(new_n123_));
  inv1   g072(.a(new_n61_), .O(new_n124_));
  nand4  g073(.a(new_n79_), .b(new_n87_), .c(new_n86_), .d(new_n64_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  inv1   g075(.a(x28), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  inv1   g077(.a(x30), .O(new_n129_));
  inv1   g078(.a(x31), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n101_), .c(new_n126_), .d(new_n124_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n123_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n52_), .O(z12));
  nand2  g085(.a(new_n133_), .b(x32), .O(new_n137_));
  nor2   g086(.a(x32), .b(x31), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n119_), .c(new_n118_), .d(new_n111_), .O(new_n139_));
  or2    g088(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n137_), .c(new_n52_), .d(x16), .O(z13));
  oai21  g090(.a(new_n139_), .b(new_n82_), .c(x33), .O(new_n142_));
  inv1   g091(.a(new_n89_), .O(new_n143_));
  inv1   g092(.a(x26), .O(new_n144_));
  nand4  g093(.a(new_n128_), .b(new_n127_), .c(new_n110_), .d(new_n144_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  inv1   g095(.a(x32), .O(new_n147_));
  inv1   g096(.a(x33), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n130_), .d(new_n129_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n146_), .c(new_n143_), .d(new_n66_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n142_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(z14));
  nand2  g103(.a(new_n151_), .b(x34), .O(new_n155_));
  nor2   g104(.a(x31), .b(x30), .O(new_n156_));
  nor3   g105(.a(x34), .b(x33), .c(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n146_), .c(new_n156_), .d(new_n90_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n155_), .c(new_n52_), .d(x16), .O(z15));
endmodule


