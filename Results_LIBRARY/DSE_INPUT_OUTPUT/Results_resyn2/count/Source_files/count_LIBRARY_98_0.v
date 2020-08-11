// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:51 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x09), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n57_), .b(x14), .c(new_n56_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(z01));
  and2   g016(.a(new_n62_), .b(x21), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n57_), .b(x13), .c(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  xor2a  g023(.a(new_n70_), .b(x22), .O(new_n75_));
  nor2   g024(.a(x16), .b(x12), .O(new_n76_));
  nand2  g025(.a(new_n52_), .b(x09), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n57_), .c(new_n78_), .O(z03));
  or2    g028(.a(new_n70_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n69_), .c(new_n53_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x11), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n57_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n81_), .b(new_n69_), .c(new_n53_), .d(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n82_), .b(x24), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n57_), .b(x10), .c(new_n56_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z05));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n81_), .c(new_n69_), .d(new_n53_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n89_), .b(x25), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(x16), .b(x09), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n52_), .O(z06));
  nor2   g049(.a(x26), .b(x25), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n83_), .c(new_n96_), .d(x26), .O(new_n104_));
  nor2   g053(.a(x16), .b(x08), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n57_), .c(new_n106_), .O(z07));
  inv1   g056(.a(x27), .O(new_n108_));
  nand3  g057(.a(new_n103_), .b(new_n83_), .c(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n102_), .b(new_n82_), .c(x27), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(x16), .O(new_n111_));
  aoi21  g060(.a(new_n57_), .b(x07), .c(new_n56_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n52_), .O(z08));
  xor2a  g063(.a(new_n109_), .b(x28), .O(new_n115_));
  nor2   g064(.a(x16), .b(x06), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n77_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n57_), .c(new_n117_), .O(z09));
  inv1   g067(.a(x28), .O(new_n119_));
  nand4  g068(.a(new_n103_), .b(new_n83_), .c(new_n119_), .d(new_n108_), .O(new_n120_));
  nor2   g069(.a(x29), .b(x28), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n108_), .O(new_n122_));
  nor3   g071(.a(new_n122_), .b(new_n102_), .c(new_n82_), .O(new_n123_));
  aoi21  g072(.a(new_n120_), .b(x29), .c(new_n123_), .O(new_n124_));
  nor2   g073(.a(x16), .b(x05), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n57_), .c(new_n126_), .O(z10));
  inv1   g076(.a(x30), .O(new_n128_));
  xor2a  g077(.a(new_n123_), .b(new_n128_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x04), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n77_), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n57_), .c(new_n131_), .O(z11));
  inv1   g081(.a(new_n122_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n103_), .c(new_n83_), .d(new_n128_), .O(new_n134_));
  nor2   g083(.a(x31), .b(x30), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(new_n123_), .c(new_n134_), .d(x31), .O(new_n136_));
  nor2   g085(.a(x16), .b(x03), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n77_), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n57_), .c(new_n138_), .O(z12));
  nand4  g088(.a(new_n135_), .b(new_n133_), .c(new_n103_), .d(new_n83_), .O(new_n140_));
  nor2   g089(.a(x32), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n135_), .c(new_n121_), .d(new_n101_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n89_), .O(new_n143_));
  aoi21  g092(.a(new_n140_), .b(x32), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x02), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n77_), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n57_), .c(new_n146_), .O(z13));
  inv1   g096(.a(x33), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nor2   g098(.a(x33), .b(x32), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n135_), .d(new_n121_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n96_), .c(new_n143_), .d(new_n148_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x01), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n77_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z14));
  nor3   g105(.a(new_n151_), .b(new_n96_), .c(x34), .O(new_n157_));
  oai21  g106(.a(new_n151_), .b(new_n96_), .c(x34), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  aoi21  g108(.a(new_n57_), .b(x00), .c(new_n56_), .O(new_n160_));
  oai21  g109(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z15));
endmodule


