// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:10 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x30), .b(new_n59_), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x30), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x30), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n65_), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n71_), .c(new_n64_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n70_), .c(new_n59_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n55_), .c(new_n73_), .d(x22), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n64_), .O(new_n84_));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n72_), .c(new_n84_), .d(x23), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  aoi21  g039(.a(new_n85_), .b(new_n72_), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  nor2   g048(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nor2   g053(.a(x16), .b(x09), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n60_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z06));
  inv1   g056(.a(x26), .O(new_n108_));
  nor2   g057(.a(x26), .b(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n101_), .c(new_n90_), .O(new_n110_));
  oai22  g059(.a(new_n110_), .b(new_n73_), .c(new_n103_), .d(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  nor2   g061(.a(x16), .b(x08), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n60_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z07));
  oai21  g064(.a(new_n110_), .b(new_n73_), .c(x27), .O(new_n116_));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n92_), .c(new_n78_), .d(new_n55_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n58_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n119_), .c(x30), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n59_), .O(z08));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n92_), .c(new_n99_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n84_), .c(x28), .O(new_n125_));
  nor3   g074(.a(x25), .b(x24), .c(x23), .O(new_n126_));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n78_), .d(new_n55_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n125_), .c(new_n58_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x06), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(x30), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n59_), .O(z09));
  nand2  g081(.a(new_n128_), .b(x29), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n85_), .d(new_n72_), .O(new_n136_));
  and2   g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x05), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n60_), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z10));
  nor2   g089(.a(x16), .b(x04), .O(new_n141_));
  aoi21  g090(.a(new_n136_), .b(x16), .c(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n70_), .c(new_n59_), .O(z11));
  inv1   g092(.a(new_n60_), .O(new_n144_));
  nand2  g093(.a(x31), .b(x16), .O(new_n145_));
  inv1   g094(.a(x03), .O(new_n146_));
  nand2  g095(.a(new_n58_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(z12));
  nor2   g097(.a(x16), .b(x02), .O(new_n149_));
  and2   g098(.a(x32), .b(x16), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(x30), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n59_), .O(z13));
  nand2  g101(.a(x33), .b(x16), .O(new_n153_));
  inv1   g102(.a(x01), .O(new_n154_));
  nand2  g103(.a(new_n58_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n144_), .O(z14));
  nor2   g105(.a(x16), .b(x00), .O(new_n157_));
  and2   g106(.a(x34), .b(x16), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n157_), .c(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n59_), .O(z15));
endmodule


