// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:52 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x34), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x15), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nand2  g012(.a(x34), .b(new_n52_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n62_), .b(new_n56_), .c(new_n65_), .O(z01));
  nand2  g015(.a(new_n53_), .b(new_n61_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n53_), .c(new_n67_), .d(x21), .O(new_n69_));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n56_), .c(new_n71_), .O(z02));
  nand2  g021(.a(new_n68_), .b(new_n53_), .O(new_n73_));
  xor2a  g022(.a(new_n73_), .b(x22), .O(new_n74_));
  nor2   g023(.a(x16), .b(x12), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z03));
  oai21  g026(.a(new_n73_), .b(x22), .c(x23), .O(new_n78_));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n68_), .c(new_n53_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  aoi21  g030(.a(new_n56_), .b(x11), .c(new_n57_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n52_), .O(z04));
  inv1   g033(.a(x24), .O(new_n85_));
  inv1   g034(.a(new_n80_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g036(.a(new_n79_), .b(new_n68_), .c(new_n53_), .d(new_n85_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  nor2   g039(.a(x16), .b(x10), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z05));
  nor2   g042(.a(new_n88_), .b(x25), .O(new_n94_));
  nand2  g043(.a(new_n88_), .b(x25), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  aoi21  g045(.a(new_n56_), .b(x09), .c(new_n57_), .O(new_n97_));
  oai21  g046(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n52_), .O(z06));
  oai21  g048(.a(new_n88_), .b(x25), .c(x26), .O(new_n100_));
  nor2   g049(.a(x26), .b(x25), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n100_), .c(x16), .O(new_n105_));
  aoi21  g054(.a(new_n56_), .b(x08), .c(new_n57_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n52_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  nor2   g058(.a(new_n102_), .b(new_n80_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g060(.a(new_n104_), .b(x27), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n111_), .c(x16), .O(new_n113_));
  aoi21  g062(.a(new_n56_), .b(x07), .c(new_n57_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n52_), .O(z08));
  xor2a  g065(.a(new_n111_), .b(x28), .O(new_n117_));
  nor2   g066(.a(x16), .b(x06), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n64_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n56_), .c(new_n119_), .O(z09));
  nor3   g069(.a(new_n102_), .b(new_n80_), .c(x27), .O(new_n121_));
  inv1   g070(.a(x28), .O(new_n122_));
  nand4  g071(.a(new_n103_), .b(new_n86_), .c(new_n122_), .d(new_n109_), .O(new_n123_));
  nor2   g072(.a(x29), .b(x28), .O(new_n124_));
  aoi22  g073(.a(new_n124_), .b(new_n121_), .c(new_n123_), .d(x29), .O(new_n125_));
  nor2   g074(.a(x16), .b(x05), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n64_), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n56_), .c(new_n127_), .O(z10));
  nand3  g077(.a(new_n124_), .b(new_n110_), .c(new_n109_), .O(new_n129_));
  nor2   g078(.a(x30), .b(x27), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(new_n102_), .c(new_n80_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x30), .c(new_n132_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x04), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n64_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n56_), .c(new_n135_), .O(z11));
  inv1   g085(.a(x31), .O(new_n137_));
  inv1   g086(.a(new_n131_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n110_), .c(new_n137_), .O(new_n139_));
  nor2   g088(.a(x31), .b(x30), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n124_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n110_), .c(new_n109_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n139_), .c(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x03), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n64_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z12));
  nor2   g097(.a(x32), .b(x31), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n130_), .c(new_n124_), .d(new_n101_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  aoi21  g100(.a(new_n143_), .b(x32), .c(new_n151_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x02), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n64_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n56_), .c(new_n154_), .O(z13));
  oai21  g104(.a(new_n150_), .b(new_n88_), .c(x33), .O(new_n156_));
  nor2   g105(.a(x33), .b(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n142_), .c(new_n110_), .d(new_n109_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x01), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n64_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z14));
  aoi21  g112(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n164_));
  oai21  g113(.a(new_n158_), .b(new_n56_), .c(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n52_), .O(z15));
endmodule


