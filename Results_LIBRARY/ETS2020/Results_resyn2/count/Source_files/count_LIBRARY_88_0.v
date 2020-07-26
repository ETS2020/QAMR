// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:14 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(x17), .O(new_n62_));
  inv1   g010(.a(x19), .O(new_n63_));
  nand3  g011(.a(new_n53_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  xor2a  g012(.a(new_n64_), .b(x21), .O(new_n65_));
  inv1   g013(.a(x13), .O(new_n66_));
  aoi21  g014(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g015(.a(new_n65_), .b(new_n59_), .c(new_n67_), .O(z02));
  nand2  g016(.a(x22), .b(x21), .O(new_n69_));
  nor2   g017(.a(x22), .b(x21), .O(new_n70_));
  nand3  g018(.a(new_n70_), .b(new_n53_), .c(new_n62_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n69_), .c(x19), .O(new_n72_));
  inv1   g020(.a(x22), .O(new_n73_));
  nor2   g021(.a(new_n56_), .b(new_n73_), .O(new_n74_));
  oai21  g022(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g023(.a(x12), .O(new_n76_));
  aoi21  g024(.a(new_n59_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n75_), .O(z03));
  nand2  g026(.a(new_n70_), .b(new_n56_), .O(new_n79_));
  inv1   g027(.a(x21), .O(new_n80_));
  inv1   g028(.a(x23), .O(new_n81_));
  nand3  g029(.a(new_n81_), .b(new_n73_), .c(new_n80_), .O(new_n82_));
  nor2   g030(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  aoi21  g031(.a(new_n79_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g032(.a(x11), .O(new_n85_));
  aoi21  g033(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g034(.a(new_n84_), .b(new_n59_), .c(new_n86_), .O(z04));
  nand4  g035(.a(new_n70_), .b(new_n54_), .c(new_n81_), .d(new_n53_), .O(new_n88_));
  xor2a  g036(.a(new_n88_), .b(x24), .O(new_n89_));
  inv1   g037(.a(x10), .O(new_n90_));
  aoi21  g038(.a(new_n59_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g039(.a(new_n89_), .b(new_n59_), .c(new_n91_), .O(z05));
  inv1   g040(.a(x24), .O(new_n93_));
  nand2  g041(.a(new_n83_), .b(new_n93_), .O(new_n94_));
  nor3   g042(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  nor2   g043(.a(x25), .b(x24), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(new_n95_), .c(new_n56_), .O(new_n97_));
  inv1   g045(.a(new_n97_), .O(new_n98_));
  aoi21  g046(.a(new_n94_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g047(.a(x09), .O(new_n100_));
  aoi21  g048(.a(new_n59_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g049(.a(new_n99_), .b(new_n59_), .c(new_n101_), .O(z06));
  nor3   g050(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n95_), .c(new_n56_), .O(new_n104_));
  inv1   g052(.a(new_n104_), .O(new_n105_));
  aoi21  g053(.a(new_n97_), .b(x26), .c(new_n105_), .O(new_n106_));
  inv1   g054(.a(x08), .O(new_n107_));
  aoi21  g055(.a(new_n59_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g056(.a(new_n106_), .b(new_n59_), .c(new_n108_), .O(z07));
  nor2   g057(.a(x27), .b(x26), .O(new_n110_));
  aoi22  g058(.a(new_n110_), .b(new_n98_), .c(new_n104_), .d(x27), .O(new_n111_));
  inv1   g059(.a(x07), .O(new_n112_));
  aoi21  g060(.a(new_n59_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g061(.a(new_n111_), .b(new_n59_), .c(new_n113_), .O(z08));
  nand3  g062(.a(new_n110_), .b(new_n98_), .c(x28), .O(new_n115_));
  inv1   g063(.a(x28), .O(new_n116_));
  inv1   g064(.a(new_n110_), .O(new_n117_));
  oai21  g065(.a(new_n117_), .b(new_n97_), .c(new_n116_), .O(new_n118_));
  nand3  g066(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  inv1   g067(.a(x06), .O(new_n120_));
  aoi21  g068(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(z09));
  nor2   g070(.a(x28), .b(x27), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n103_), .c(new_n83_), .O(new_n124_));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  aoi22  g073(.a(new_n125_), .b(new_n105_), .c(new_n124_), .d(x29), .O(new_n126_));
  inv1   g074(.a(x05), .O(new_n127_));
  aoi21  g075(.a(new_n59_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g076(.a(new_n126_), .b(new_n59_), .c(new_n128_), .O(z10));
  nand3  g077(.a(new_n125_), .b(new_n105_), .c(x30), .O(new_n130_));
  inv1   g078(.a(x30), .O(new_n131_));
  inv1   g079(.a(new_n125_), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(new_n104_), .c(new_n131_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  inv1   g082(.a(x04), .O(new_n135_));
  aoi21  g083(.a(new_n59_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n134_), .O(z11));
  inv1   g085(.a(x31), .O(new_n138_));
  nor2   g086(.a(x29), .b(x28), .O(new_n139_));
  nand4  g087(.a(new_n139_), .b(new_n110_), .c(new_n138_), .d(new_n131_), .O(new_n140_));
  nor2   g088(.a(new_n140_), .b(new_n97_), .O(new_n141_));
  nor3   g089(.a(x30), .b(x29), .c(x28), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n110_), .c(new_n96_), .d(new_n83_), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(x31), .c(new_n141_), .O(new_n144_));
  inv1   g092(.a(x03), .O(new_n145_));
  aoi21  g093(.a(new_n59_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g094(.a(new_n144_), .b(new_n59_), .c(new_n146_), .O(z12));
  nor2   g095(.a(x33), .b(x32), .O(new_n150_));
  nor2   g096(.a(x31), .b(x30), .O(new_n151_));
  nand3  g097(.a(new_n151_), .b(new_n150_), .c(new_n125_), .O(new_n152_));
  oai21  g098(.a(new_n152_), .b(new_n104_), .c(x34), .O(new_n153_));
  inv1   g099(.a(new_n140_), .O(new_n154_));
  nor3   g100(.a(x34), .b(x33), .c(x32), .O(new_n155_));
  nand4  g101(.a(new_n155_), .b(new_n154_), .c(new_n96_), .d(new_n83_), .O(new_n156_));
  nand2  g102(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g103(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g104(.a(x00), .O(new_n159_));
  aoi21  g105(.a(new_n59_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g106(.a(new_n160_), .b(new_n158_), .O(z15));
  zero   g107(.O(z00));
  zero   g108(.O(z13));
  zero   g109(.O(z14));
endmodule


