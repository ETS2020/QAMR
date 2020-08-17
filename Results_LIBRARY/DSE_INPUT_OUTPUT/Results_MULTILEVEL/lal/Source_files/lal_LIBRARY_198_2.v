// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:43 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x11), .O(new_n47_));
  nor2   g002(.a(x17), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  nand2  g006(.a(x22), .b(x21), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x25), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  nor2   g016(.a(x19), .b(x18), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x11), .c(new_n61_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n60_), .c(new_n51_), .d(new_n59_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n58_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g022(.a(x24), .O(new_n68_));
  inv1   g023(.a(new_n52_), .O(new_n69_));
  nor3   g024(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(x20), .c(new_n69_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n51_), .c(new_n68_), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(x25), .c(new_n50_), .O(z03));
  inv1   g028(.a(x00), .O(new_n74_));
  nand2  g029(.a(x09), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x09), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x00), .O(new_n77_));
  inv1   g032(.a(x01), .O(new_n78_));
  nand2  g033(.a(x10), .b(new_n78_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  inv1   g035(.a(x10), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g037(.a(x03), .O(new_n83_));
  nand2  g038(.a(x12), .b(new_n83_), .O(new_n84_));
  inv1   g039(.a(x12), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x03), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n80_), .c(new_n50_), .O(new_n88_));
  nor3   g043(.a(new_n61_), .b(new_n47_), .c(x02), .O(new_n89_));
  aoi21  g044(.a(new_n47_), .b(x02), .c(new_n89_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n88_), .c(x08), .O(z04));
  oai21  g046(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g047(.a(x14), .b(new_n46_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n50_), .O(z06));
  aoi21  g049(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g050(.a(x24), .b(x22), .c(x21), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n62_), .c(x11), .O(new_n98_));
  oai21  g053(.a(new_n52_), .b(new_n59_), .c(new_n51_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(x24), .c(x25), .O(new_n100_));
  oai21  g055(.a(new_n98_), .b(x17), .c(new_n100_), .O(z08));
  inv1   g056(.a(x15), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n56_), .c(new_n50_), .O(z09));
  nand4  g059(.a(new_n56_), .b(new_n61_), .c(new_n102_), .d(new_n47_), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x07), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n56_), .c(new_n102_), .d(new_n55_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n50_), .O(z11));
  xnor2a g064(.a(x19), .b(x18), .O(new_n110_));
  nand3  g065(.a(x19), .b(new_n61_), .c(new_n47_), .O(new_n111_));
  oai21  g066(.a(new_n110_), .b(new_n61_), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n56_), .c(new_n102_), .d(new_n55_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z12));
  inv1   g069(.a(new_n57_), .O(new_n115_));
  oai21  g070(.a(x20), .b(x11), .c(new_n61_), .O(new_n116_));
  inv1   g071(.a(x18), .O(new_n117_));
  inv1   g072(.a(x19), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n117_), .c(x20), .O(new_n119_));
  nor2   g074(.a(new_n117_), .b(new_n61_), .O(new_n120_));
  nor2   g075(.a(x20), .b(new_n118_), .O(new_n121_));
  aoi21  g076(.a(new_n121_), .b(new_n120_), .c(x15), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n119_), .c(new_n116_), .d(new_n115_), .O(z13));
  oai21  g078(.a(x21), .b(x11), .c(new_n61_), .O(new_n124_));
  nand3  g079(.a(new_n56_), .b(new_n102_), .c(new_n55_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g081(.a(x21), .O(new_n127_));
  nand3  g082(.a(new_n59_), .b(x19), .c(x18), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  nor2   g084(.a(new_n118_), .b(new_n117_), .O(new_n130_));
  nor2   g085(.a(x21), .b(x20), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g087(.a(new_n129_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x17), .O(new_n134_));
  nand3  g089(.a(x21), .b(new_n61_), .c(new_n47_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n134_), .c(new_n126_), .O(z14));
  oai21  g091(.a(x22), .b(x11), .c(new_n61_), .O(new_n137_));
  nand2  g092(.a(new_n132_), .b(x22), .O(new_n138_));
  nand2  g093(.a(new_n130_), .b(x17), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  nor3   g095(.a(x22), .b(x21), .c(x20), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n140_), .c(x15), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n138_), .c(new_n137_), .d(new_n115_), .O(z15));
  oai21  g098(.a(x23), .b(x11), .c(new_n61_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n125_), .O(new_n145_));
  aoi21  g100(.a(new_n141_), .b(new_n130_), .c(new_n51_), .O(new_n146_));
  nor2   g101(.a(x23), .b(x22), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n127_), .O(new_n148_));
  nor2   g103(.a(new_n148_), .b(new_n128_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n146_), .c(x17), .O(new_n150_));
  nand3  g105(.a(x23), .b(new_n61_), .c(new_n47_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n150_), .c(new_n145_), .O(z16));
  oai21  g107(.a(x24), .b(x11), .c(new_n61_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n125_), .O(new_n154_));
  oai21  g109(.a(new_n148_), .b(new_n128_), .c(x24), .O(new_n155_));
  nor2   g110(.a(x22), .b(x21), .O(new_n156_));
  nor2   g111(.a(x24), .b(x23), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n156_), .c(new_n129_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(x17), .O(new_n160_));
  nand3  g115(.a(x24), .b(new_n61_), .c(new_n47_), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n160_), .c(new_n154_), .O(z17));
  oai21  g117(.a(x25), .b(x11), .c(new_n61_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n125_), .O(new_n164_));
  nand2  g119(.a(new_n157_), .b(new_n156_), .O(new_n165_));
  oai21  g120(.a(new_n165_), .b(new_n128_), .c(x25), .O(new_n166_));
  nor2   g121(.a(x25), .b(x24), .O(new_n167_));
  nand4  g122(.a(new_n167_), .b(new_n147_), .c(new_n131_), .d(new_n130_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(x17), .O(new_n170_));
  nand3  g125(.a(x25), .b(new_n61_), .c(new_n47_), .O(new_n171_));
  nand3  g126(.a(new_n171_), .b(new_n170_), .c(new_n164_), .O(z18));
endmodule


