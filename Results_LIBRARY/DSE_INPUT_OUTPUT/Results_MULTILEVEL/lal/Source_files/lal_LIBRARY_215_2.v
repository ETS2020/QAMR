// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x19), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(x01), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  nor3   g008(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  inv1   g009(.a(x21), .O(new_n55_));
  inv1   g010(.a(x22), .O(new_n56_));
  nor2   g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n54_), .b(x20), .c(new_n57_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n52_), .c(new_n53_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  inv1   g016(.a(x07), .O(new_n62_));
  nand2  g017(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g019(.a(new_n59_), .b(x25), .c(new_n64_), .O(z01));
  oai21  g020(.a(new_n57_), .b(x23), .c(x24), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  inv1   g022(.a(x20), .O(new_n68_));
  nor2   g023(.a(x18), .b(x17), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x01), .c(new_n48_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n52_), .c(new_n68_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n67_), .c(x25), .O(z03));
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
  oai21  g041(.a(new_n86_), .b(new_n79_), .c(new_n49_), .O(new_n87_));
  inv1   g042(.a(x10), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(x01), .O(new_n89_));
  nor2   g044(.a(new_n48_), .b(x10), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(x01), .c(new_n89_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n87_), .c(x08), .O(z04));
  oai21  g047(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g048(.a(x14), .b(new_n46_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n49_), .O(z06));
  nand3  g050(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g051(.a(x22), .b(x21), .c(x20), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n52_), .c(new_n53_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(x25), .c(new_n49_), .O(new_n99_));
  inv1   g054(.a(x01), .O(new_n100_));
  nor2   g055(.a(new_n55_), .b(x19), .O(new_n101_));
  nor2   g056(.a(new_n53_), .b(new_n56_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n101_), .c(new_n69_), .d(new_n100_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n99_), .O(z08));
  inv1   g059(.a(x15), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n62_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n60_), .c(new_n49_), .O(z09));
  inv1   g062(.a(x17), .O(new_n108_));
  nand4  g063(.a(new_n60_), .b(new_n108_), .c(new_n105_), .d(new_n62_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n49_), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n60_), .c(new_n49_), .d(new_n105_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z11));
  nand2  g068(.a(x18), .b(x17), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n48_), .b(x18), .c(x17), .d(new_n100_), .O(new_n116_));
  oai21  g071(.a(new_n115_), .b(new_n48_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n60_), .c(new_n105_), .d(new_n62_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z12));
  oai21  g074(.a(x20), .b(x01), .c(new_n48_), .O(new_n120_));
  nand2  g075(.a(new_n114_), .b(x20), .O(new_n121_));
  nor2   g076(.a(new_n61_), .b(x07), .O(new_n122_));
  nor2   g077(.a(x20), .b(new_n48_), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n115_), .c(x15), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(z13));
  oai21  g080(.a(x21), .b(x01), .c(new_n48_), .O(new_n126_));
  nand3  g081(.a(new_n68_), .b(x18), .c(x17), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x21), .O(new_n128_));
  nor2   g083(.a(x21), .b(x20), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x19), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  aoi21  g086(.a(new_n131_), .b(new_n115_), .c(x15), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n128_), .c(new_n126_), .d(new_n122_), .O(z14));
  oai21  g088(.a(x22), .b(x01), .c(new_n48_), .O(new_n134_));
  nand2  g089(.a(new_n129_), .b(new_n115_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x22), .O(new_n136_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  nor2   g092(.a(x22), .b(x21), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n68_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(x15), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n136_), .c(new_n134_), .d(new_n122_), .O(z15));
  oai21  g097(.a(x23), .b(x01), .c(new_n48_), .O(new_n143_));
  oai21  g098(.a(new_n139_), .b(new_n114_), .c(x23), .O(new_n144_));
  inv1   g099(.a(new_n137_), .O(new_n145_));
  nor2   g100(.a(x23), .b(x22), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(new_n129_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n122_), .c(new_n105_), .O(new_n148_));
  inv1   g103(.a(new_n148_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n144_), .c(new_n143_), .O(z16));
  oai21  g105(.a(x24), .b(x01), .c(new_n48_), .O(new_n151_));
  nand3  g106(.a(new_n60_), .b(new_n105_), .c(new_n62_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g108(.a(new_n146_), .b(new_n55_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n127_), .c(x24), .O(new_n155_));
  inv1   g110(.a(new_n127_), .O(new_n156_));
  nor2   g111(.a(x24), .b(x23), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n138_), .c(new_n156_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x19), .O(new_n160_));
  nand3  g115(.a(x24), .b(new_n48_), .c(new_n100_), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n160_), .c(new_n153_), .O(z17));
  oai21  g117(.a(x25), .b(x01), .c(new_n48_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n152_), .O(new_n164_));
  nand2  g119(.a(new_n157_), .b(new_n138_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n127_), .c(x25), .O(new_n166_));
  nor2   g121(.a(x25), .b(x24), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n146_), .c(new_n129_), .d(new_n115_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(x19), .O(new_n170_));
  nand3  g125(.a(x25), .b(new_n48_), .c(new_n100_), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n170_), .c(new_n164_), .O(z18));
endmodule


