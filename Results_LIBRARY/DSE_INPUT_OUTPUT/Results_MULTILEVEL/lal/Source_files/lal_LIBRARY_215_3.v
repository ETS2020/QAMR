// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:51 2020

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
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x19), .b(x01), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  nor3   g004(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g005(.a(new_n50_), .b(x01), .c(x19), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  oai21  g009(.a(x18), .b(x17), .c(new_n54_), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n55_), .c(x23), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n52_), .c(new_n53_), .O(new_n60_));
  and2   g015(.a(x05), .b(x04), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(x07), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n60_), .c(new_n51_), .O(z01));
  nand2  g018(.a(new_n47_), .b(new_n46_), .O(z02));
  oai21  g019(.a(new_n58_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  inv1   g021(.a(x23), .O(new_n67_));
  inv1   g022(.a(x19), .O(new_n68_));
  oai21  g023(.a(x18), .b(x17), .c(new_n68_), .O(new_n69_));
  oai21  g024(.a(new_n68_), .b(x01), .c(new_n69_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n67_), .c(new_n54_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n66_), .c(x25), .O(z03));
  inv1   g027(.a(x00), .O(new_n73_));
  nand2  g028(.a(x09), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x00), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x02), .O(new_n81_));
  inv1   g036(.a(x03), .O(new_n82_));
  nand2  g037(.a(x12), .b(new_n82_), .O(new_n83_));
  inv1   g038(.a(x12), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x03), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n79_), .c(new_n47_), .O(new_n87_));
  inv1   g042(.a(x10), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(x01), .O(new_n89_));
  nor2   g044(.a(x19), .b(x10), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(x01), .c(new_n89_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n87_), .c(x08), .O(z04));
  oai21  g047(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g048(.a(x14), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g050(.a(x08), .O(new_n96_));
  nand3  g051(.a(new_n47_), .b(new_n96_), .c(x06), .O(z07));
  nand3  g052(.a(x22), .b(x21), .c(x20), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(new_n67_), .c(new_n52_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(x25), .c(new_n47_), .O(new_n100_));
  nor3   g055(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(x24), .c(x22), .d(x21), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n100_), .O(z08));
  nand2  g058(.a(x05), .b(x04), .O(new_n104_));
  inv1   g059(.a(x07), .O(new_n105_));
  inv1   g060(.a(x15), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n104_), .c(new_n47_), .O(z09));
  inv1   g063(.a(x17), .O(new_n109_));
  nand4  g064(.a(new_n104_), .b(new_n109_), .c(new_n106_), .d(new_n105_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n47_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  and2   g067(.a(new_n104_), .b(new_n47_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n112_), .c(new_n106_), .d(new_n105_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z11));
  inv1   g070(.a(x01), .O(new_n116_));
  nand2  g071(.a(x18), .b(x17), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(x19), .c(new_n116_), .O(new_n118_));
  nand3  g073(.a(new_n68_), .b(x18), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n104_), .c(new_n106_), .d(new_n105_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z12));
  oai21  g077(.a(x20), .b(x19), .c(x01), .O(new_n123_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x20), .O(new_n125_));
  inv1   g080(.a(new_n117_), .O(new_n126_));
  nor2   g081(.a(x20), .b(new_n68_), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n126_), .c(x15), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n125_), .c(new_n123_), .d(new_n62_), .O(z13));
  oai21  g084(.a(x21), .b(x19), .c(x01), .O(new_n130_));
  nand2  g085(.a(new_n127_), .b(new_n126_), .O(new_n131_));
  nor2   g086(.a(x21), .b(x20), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n126_), .c(x19), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n62_), .c(new_n106_), .O(new_n134_));
  aoi21  g089(.a(new_n131_), .b(x21), .c(new_n134_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n130_), .O(z14));
  oai21  g091(.a(x22), .b(x19), .c(x01), .O(new_n137_));
  nand2  g092(.a(new_n133_), .b(x22), .O(new_n138_));
  inv1   g093(.a(new_n124_), .O(new_n139_));
  nor3   g094(.a(x22), .b(x21), .c(x20), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n139_), .c(x15), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n138_), .c(new_n137_), .d(new_n62_), .O(z15));
  oai21  g097(.a(x23), .b(x19), .c(x01), .O(new_n143_));
  nand2  g098(.a(new_n140_), .b(new_n139_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x23), .O(new_n145_));
  nand4  g100(.a(new_n132_), .b(new_n139_), .c(new_n67_), .d(new_n57_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n62_), .c(new_n106_), .O(new_n147_));
  inv1   g102(.a(new_n147_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n145_), .c(new_n143_), .O(z16));
  oai21  g104(.a(new_n107_), .b(new_n61_), .c(new_n47_), .O(new_n150_));
  nand3  g105(.a(new_n54_), .b(x18), .c(x17), .O(new_n151_));
  nand3  g106(.a(new_n67_), .b(new_n57_), .c(new_n56_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n151_), .c(x24), .O(new_n153_));
  nor2   g108(.a(x22), .b(x21), .O(new_n154_));
  nor2   g109(.a(x24), .b(x23), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n154_), .c(new_n127_), .d(new_n126_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n116_), .O(new_n158_));
  nand2  g113(.a(x24), .b(new_n68_), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n158_), .c(new_n150_), .O(z17));
  nand4  g115(.a(new_n52_), .b(new_n67_), .c(new_n57_), .d(new_n56_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n151_), .c(x25), .O(new_n162_));
  nor3   g117(.a(x25), .b(x24), .c(x23), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n154_), .c(new_n127_), .d(new_n126_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(new_n116_), .O(new_n166_));
  nand2  g121(.a(x25), .b(new_n68_), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(new_n166_), .c(new_n150_), .O(z18));
endmodule


