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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x01), .O(new_n48_));
  inv1   g003(.a(x19), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x23), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  nor3   g009(.a(x19), .b(x18), .c(x17), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  nor2   g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n55_), .b(x20), .c(new_n58_), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n53_), .c(new_n54_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  inv1   g017(.a(x07), .O(new_n63_));
  nand2  g018(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g020(.a(new_n60_), .b(x25), .c(new_n65_), .O(z01));
  oai21  g021(.a(new_n58_), .b(x23), .c(x24), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  inv1   g023(.a(x20), .O(new_n69_));
  nor2   g024(.a(x18), .b(x17), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(new_n48_), .c(new_n49_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n53_), .c(new_n69_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n68_), .c(x25), .O(z03));
  inv1   g028(.a(x00), .O(new_n74_));
  nand2  g029(.a(x09), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x09), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x00), .O(new_n77_));
  inv1   g032(.a(x02), .O(new_n78_));
  nand2  g033(.a(x11), .b(new_n78_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  inv1   g035(.a(x11), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x02), .O(new_n82_));
  inv1   g037(.a(x03), .O(new_n83_));
  nand2  g038(.a(x12), .b(new_n83_), .O(new_n84_));
  inv1   g039(.a(x12), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x03), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n80_), .c(new_n50_), .O(new_n88_));
  inv1   g043(.a(x10), .O(new_n89_));
  nor3   g044(.a(new_n49_), .b(new_n89_), .c(x01), .O(new_n90_));
  aoi21  g045(.a(new_n89_), .b(x01), .c(new_n90_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(new_n88_), .c(x08), .O(z04));
  oai21  g047(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g048(.a(x14), .b(new_n46_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n50_), .O(z06));
  nand3  g050(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g051(.a(x22), .b(x21), .c(x20), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n53_), .c(new_n54_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(x25), .c(new_n50_), .O(new_n99_));
  nor2   g054(.a(new_n56_), .b(x19), .O(new_n100_));
  nor2   g055(.a(new_n54_), .b(new_n57_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n70_), .d(x01), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n99_), .O(z08));
  inv1   g058(.a(x15), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n63_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n61_), .c(new_n50_), .O(z09));
  inv1   g061(.a(x17), .O(new_n107_));
  nand4  g062(.a(new_n61_), .b(new_n107_), .c(new_n104_), .d(new_n63_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n50_), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n61_), .c(new_n50_), .d(new_n104_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x07), .O(z11));
  nand2  g067(.a(x18), .b(x17), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n49_), .b(x18), .c(x17), .d(x01), .O(new_n115_));
  oai21  g070(.a(new_n114_), .b(new_n49_), .c(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n61_), .c(new_n104_), .d(new_n63_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(z12));
  oai21  g073(.a(x20), .b(new_n48_), .c(new_n49_), .O(new_n119_));
  nand2  g074(.a(new_n113_), .b(x20), .O(new_n120_));
  nor2   g075(.a(new_n62_), .b(x07), .O(new_n121_));
  nor2   g076(.a(x20), .b(new_n49_), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n114_), .c(x15), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(z13));
  oai21  g079(.a(x21), .b(new_n48_), .c(new_n49_), .O(new_n125_));
  nand3  g080(.a(new_n69_), .b(x18), .c(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x21), .O(new_n127_));
  nor2   g082(.a(x21), .b(x20), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x19), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n114_), .c(x15), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n127_), .c(new_n125_), .d(new_n121_), .O(z14));
  oai21  g087(.a(x22), .b(new_n48_), .c(new_n49_), .O(new_n133_));
  nand2  g088(.a(new_n128_), .b(new_n114_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x22), .O(new_n135_));
  nand3  g090(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  nor2   g091(.a(x22), .b(x21), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n69_), .O(new_n138_));
  nor2   g093(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(x15), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n135_), .c(new_n133_), .d(new_n121_), .O(z15));
  oai21  g096(.a(x23), .b(new_n48_), .c(new_n49_), .O(new_n142_));
  oai21  g097(.a(new_n138_), .b(new_n113_), .c(x23), .O(new_n143_));
  inv1   g098(.a(new_n136_), .O(new_n144_));
  nor2   g099(.a(x23), .b(x22), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n128_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n121_), .c(new_n104_), .O(new_n147_));
  inv1   g102(.a(new_n147_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n143_), .c(new_n142_), .O(z16));
  oai21  g104(.a(x24), .b(new_n48_), .c(new_n49_), .O(new_n150_));
  nand3  g105(.a(new_n61_), .b(new_n104_), .c(new_n63_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g107(.a(new_n145_), .b(new_n56_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n126_), .c(x24), .O(new_n154_));
  inv1   g109(.a(new_n126_), .O(new_n155_));
  nor2   g110(.a(x24), .b(x23), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n137_), .c(new_n155_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(x19), .O(new_n159_));
  nand3  g114(.a(x24), .b(new_n49_), .c(x01), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n159_), .c(new_n152_), .O(z17));
  oai21  g116(.a(x25), .b(new_n48_), .c(new_n49_), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n151_), .O(new_n163_));
  nand2  g118(.a(new_n156_), .b(new_n137_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n126_), .c(x25), .O(new_n165_));
  nor2   g120(.a(x25), .b(x24), .O(new_n166_));
  nand4  g121(.a(new_n166_), .b(new_n145_), .c(new_n128_), .d(new_n114_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x19), .O(new_n169_));
  nand3  g124(.a(x25), .b(new_n49_), .c(x01), .O(new_n170_));
  nand3  g125(.a(new_n170_), .b(new_n169_), .c(new_n163_), .O(z18));
endmodule


