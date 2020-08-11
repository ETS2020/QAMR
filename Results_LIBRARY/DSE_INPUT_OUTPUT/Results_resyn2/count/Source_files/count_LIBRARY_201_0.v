// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:16 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand2  g006(.a(x32), .b(new_n57_), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n56_), .c(new_n64_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n53_), .c(new_n66_), .d(x21), .O(new_n68_));
  nor2   g017(.a(x16), .b(x13), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  inv1   g020(.a(x22), .O(new_n72_));
  nand3  g021(.a(new_n67_), .b(new_n53_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n67_), .b(new_n53_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x22), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x32), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(x12), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n57_), .O(z03));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n67_), .c(new_n53_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n73_), .b(x23), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x11), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n67_), .c(new_n53_), .d(new_n72_), .O(new_n89_));
  nand2  g038(.a(new_n82_), .b(x24), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(x10), .c(new_n77_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n57_), .O(z05));
  and2   g043(.a(new_n89_), .b(x25), .O(new_n95_));
  oai21  g044(.a(new_n89_), .b(x25), .c(x16), .O(new_n96_));
  aoi21  g045(.a(new_n56_), .b(x09), .c(new_n77_), .O(new_n97_));
  oai21  g046(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n57_), .O(z06));
  oai21  g048(.a(new_n89_), .b(x25), .c(x26), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  inv1   g051(.a(x26), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n82_), .c(new_n100_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x08), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  nand2  g059(.a(new_n88_), .b(new_n110_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n67_), .c(new_n53_), .d(new_n72_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g063(.a(new_n104_), .b(new_n82_), .c(x27), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(x07), .c(new_n77_), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n57_), .O(z08));
  oai21  g068(.a(new_n113_), .b(new_n111_), .c(x28), .O(new_n120_));
  inv1   g069(.a(x28), .O(new_n121_));
  nor3   g070(.a(x27), .b(x24), .c(x23), .O(new_n122_));
  inv1   g071(.a(new_n113_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(x06), .c(new_n77_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n57_), .O(z09));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n113_), .c(x29), .O(new_n130_));
  inv1   g079(.a(x29), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n121_), .c(new_n110_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n104_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n83_), .c(new_n56_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(x05), .c(new_n77_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n57_), .O(z10));
  inv1   g087(.a(x30), .O(new_n139_));
  aoi21  g088(.a(new_n133_), .b(new_n83_), .c(new_n139_), .O(new_n140_));
  nand3  g089(.a(new_n133_), .b(new_n83_), .c(new_n139_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  aoi21  g091(.a(new_n56_), .b(x04), .c(new_n77_), .O(new_n143_));
  oai21  g092(.a(new_n142_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n57_), .O(z11));
  inv1   g094(.a(x31), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n139_), .c(new_n131_), .d(new_n121_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  aoi22  g097(.a(new_n148_), .b(new_n114_), .c(new_n141_), .d(x31), .O(new_n149_));
  nor2   g098(.a(x16), .b(x03), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n56_), .c(new_n151_), .O(z12));
  nand3  g101(.a(new_n148_), .b(new_n114_), .c(x16), .O(new_n153_));
  aoi21  g102(.a(new_n56_), .b(x02), .c(new_n77_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n57_), .O(z13));
  nand2  g105(.a(x33), .b(x16), .O(new_n157_));
  inv1   g106(.a(x01), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(new_n158_), .c(new_n58_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z14));
  nand2  g109(.a(new_n56_), .b(x00), .O(new_n161_));
  inv1   g110(.a(x34), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(x32), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n57_), .O(z15));
endmodule


