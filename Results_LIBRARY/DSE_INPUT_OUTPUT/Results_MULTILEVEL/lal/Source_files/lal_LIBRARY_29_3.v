// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x17), .b(x02), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  nor3   g004(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g005(.a(new_n50_), .b(x02), .c(x17), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  oai21  g009(.a(x19), .b(x18), .c(new_n54_), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(x07), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n60_), .c(new_n51_), .O(z01));
  aoi21  g019(.a(x17), .b(x02), .c(new_n46_), .O(z02));
  oai21  g020(.a(new_n58_), .b(x23), .c(x24), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  inv1   g022(.a(x23), .O(new_n68_));
  nor2   g023(.a(x19), .b(x18), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  nand2  g025(.a(x17), .b(new_n70_), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x17), .c(new_n71_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n68_), .c(new_n54_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(new_n67_), .c(x25), .O(z03));
  nor2   g029(.a(x11), .b(x08), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x17), .c(x02), .O(new_n76_));
  inv1   g031(.a(x08), .O(new_n77_));
  inv1   g032(.a(x00), .O(new_n78_));
  nand2  g033(.a(x09), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x09), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x00), .O(new_n81_));
  inv1   g036(.a(x01), .O(new_n82_));
  nand2  g037(.a(x10), .b(new_n82_), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  inv1   g039(.a(x10), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x01), .O(new_n86_));
  nand2  g041(.a(x11), .b(new_n70_), .O(new_n87_));
  xnor2a g042(.a(x12), .b(x03), .O(new_n88_));
  nand3  g043(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n84_), .c(new_n77_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n76_), .O(z04));
  inv1   g046(.a(x13), .O(new_n92_));
  nand3  g047(.a(new_n47_), .b(new_n92_), .c(new_n77_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z05));
  nand3  g049(.a(new_n47_), .b(x14), .c(new_n77_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z06));
  nand3  g051(.a(new_n47_), .b(new_n77_), .c(x06), .O(z07));
  nand3  g052(.a(x22), .b(x21), .c(x20), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(new_n68_), .c(new_n52_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(x25), .c(new_n47_), .O(new_n100_));
  inv1   g055(.a(x17), .O(new_n101_));
  nor2   g056(.a(new_n52_), .b(new_n57_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n69_), .c(x21), .d(new_n101_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n100_), .O(z08));
  inv1   g059(.a(x07), .O(new_n105_));
  inv1   g060(.a(x15), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n61_), .c(new_n47_), .O(z09));
  nand4  g063(.a(new_n61_), .b(new_n101_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n61_), .c(new_n106_), .d(new_n105_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n47_), .O(z11));
  inv1   g068(.a(x19), .O(new_n114_));
  inv1   g069(.a(x18), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  nand3  g071(.a(new_n114_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n61_), .c(new_n106_), .d(new_n105_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n47_), .O(z12));
  oai21  g075(.a(x20), .b(x17), .c(x02), .O(new_n121_));
  nand3  g076(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x20), .O(new_n123_));
  nand4  g078(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(x15), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n123_), .c(new_n121_), .d(new_n63_), .O(z13));
  oai21  g082(.a(new_n107_), .b(new_n62_), .c(new_n47_), .O(new_n128_));
  nand3  g083(.a(new_n54_), .b(x19), .c(x18), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x21), .O(new_n130_));
  nor2   g085(.a(x21), .b(x20), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n116_), .c(x19), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n70_), .O(new_n134_));
  nand2  g089(.a(x21), .b(new_n101_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n134_), .c(new_n128_), .O(z14));
  nor2   g091(.a(new_n114_), .b(new_n115_), .O(new_n137_));
  aoi21  g092(.a(new_n131_), .b(new_n137_), .c(new_n57_), .O(new_n138_));
  nor2   g093(.a(x22), .b(x21), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n54_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(new_n122_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n138_), .c(new_n70_), .O(new_n142_));
  nand2  g097(.a(x22), .b(new_n101_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(new_n128_), .O(z15));
  oai21  g099(.a(x23), .b(x17), .c(x02), .O(new_n145_));
  oai21  g100(.a(new_n140_), .b(new_n122_), .c(x23), .O(new_n146_));
  inv1   g101(.a(new_n122_), .O(new_n147_));
  nand4  g102(.a(new_n131_), .b(new_n147_), .c(new_n68_), .d(new_n57_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n63_), .c(new_n106_), .O(new_n149_));
  inv1   g104(.a(new_n149_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n146_), .c(new_n145_), .O(z16));
  oai21  g106(.a(x24), .b(x17), .c(x02), .O(new_n152_));
  nand2  g107(.a(new_n148_), .b(x24), .O(new_n153_));
  nand3  g108(.a(new_n139_), .b(new_n52_), .c(new_n68_), .O(new_n154_));
  inv1   g109(.a(new_n154_), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n125_), .c(x15), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n153_), .c(new_n152_), .d(new_n63_), .O(z17));
  oai21  g112(.a(x25), .b(x17), .c(x02), .O(new_n158_));
  oai21  g113(.a(new_n154_), .b(new_n124_), .c(x25), .O(new_n159_));
  inv1   g114(.a(new_n139_), .O(new_n160_));
  nand3  g115(.a(new_n53_), .b(new_n52_), .c(new_n68_), .O(new_n161_));
  nor2   g116(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(new_n125_), .c(x15), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n159_), .c(new_n158_), .d(new_n63_), .O(z18));
endmodule


