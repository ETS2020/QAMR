// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:53 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x18), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(x20), .c(new_n50_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x18), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n58_), .c(x23), .O(new_n65_));
  inv1   g020(.a(new_n47_), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(x24), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(new_n68_));
  nand2  g023(.a(x05), .b(x04), .O(new_n69_));
  inv1   g024(.a(new_n69_), .O(new_n70_));
  nor2   g025(.a(new_n70_), .b(x07), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n68_), .c(new_n55_), .O(z01));
  nand2  g027(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g028(.a(x24), .O(new_n74_));
  aoi21  g029(.a(x22), .b(x21), .c(x23), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(new_n74_), .c(new_n47_), .O(new_n76_));
  nand2  g031(.a(new_n63_), .b(new_n59_), .O(new_n77_));
  oai21  g032(.a(new_n59_), .b(x15), .c(new_n77_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n51_), .c(new_n60_), .O(new_n79_));
  aoi21  g034(.a(new_n79_), .b(new_n76_), .c(x25), .O(z03));
  inv1   g035(.a(x08), .O(new_n81_));
  xnor2a g036(.a(x09), .b(x00), .O(new_n82_));
  xnor2a g037(.a(x10), .b(x01), .O(new_n83_));
  xnor2a g038(.a(x11), .b(x02), .O(new_n84_));
  xnor2a g039(.a(x12), .b(x03), .O(new_n85_));
  nand4  g040(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(new_n47_), .c(new_n81_), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(z04));
  inv1   g043(.a(x13), .O(new_n89_));
  nand3  g044(.a(new_n47_), .b(new_n89_), .c(new_n81_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z05));
  inv1   g046(.a(x14), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g048(.a(new_n81_), .b(x06), .c(new_n66_), .O(z07));
  nand2  g049(.a(new_n62_), .b(new_n59_), .O(new_n95_));
  nand3  g050(.a(x24), .b(x22), .c(x21), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n95_), .c(new_n52_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  nor2   g053(.a(x21), .b(x20), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x19), .c(x17), .O(new_n100_));
  nor2   g055(.a(x23), .b(x22), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(x25), .c(new_n74_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(new_n100_), .c(new_n50_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x18), .O(new_n104_));
  nand2  g059(.a(new_n96_), .b(new_n52_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x20), .O(new_n106_));
  aoi21  g061(.a(new_n52_), .b(new_n74_), .c(new_n51_), .O(new_n107_));
  nor2   g062(.a(x24), .b(x22), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n56_), .c(x19), .d(x18), .O(new_n109_));
  aoi21  g064(.a(new_n109_), .b(x25), .c(new_n107_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n106_), .c(new_n104_), .d(new_n98_), .O(z08));
  inv1   g066(.a(x07), .O(new_n112_));
  nand3  g067(.a(new_n70_), .b(new_n50_), .c(new_n112_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z09));
  nand4  g069(.a(new_n69_), .b(new_n61_), .c(new_n50_), .d(new_n112_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n69_), .c(new_n50_), .d(new_n112_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z11));
  nand2  g074(.a(x18), .b(x17), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(x19), .c(new_n50_), .O(new_n121_));
  nand3  g076(.a(new_n62_), .b(x18), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n69_), .c(new_n112_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(z12));
  oai21  g080(.a(x20), .b(x15), .c(new_n59_), .O(new_n126_));
  nor2   g081(.a(new_n62_), .b(new_n61_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(new_n60_), .O(new_n128_));
  nand3  g083(.a(new_n112_), .b(x05), .c(x04), .O(new_n129_));
  inv1   g084(.a(new_n120_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n60_), .c(x19), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n129_), .c(new_n112_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n128_), .c(new_n50_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n126_), .O(z13));
  oai21  g089(.a(x21), .b(x15), .c(new_n59_), .O(new_n135_));
  nand3  g090(.a(new_n60_), .b(x19), .c(x17), .O(new_n136_));
  nand3  g091(.a(new_n130_), .b(new_n99_), .c(x19), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n129_), .c(new_n112_), .O(new_n138_));
  aoi21  g093(.a(new_n136_), .b(x21), .c(new_n138_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x15), .c(new_n135_), .O(z14));
  oai21  g095(.a(x22), .b(x15), .c(new_n59_), .O(new_n141_));
  nand2  g096(.a(new_n100_), .b(x22), .O(new_n142_));
  nand3  g097(.a(x19), .b(x18), .c(x17), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  nor3   g099(.a(x22), .b(x21), .c(x20), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n142_), .c(new_n129_), .d(new_n112_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n50_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n141_), .O(z15));
  oai21  g104(.a(x23), .b(x15), .c(new_n59_), .O(new_n150_));
  aoi21  g105(.a(new_n145_), .b(new_n127_), .c(new_n51_), .O(new_n151_));
  nand3  g106(.a(new_n144_), .b(new_n101_), .c(new_n99_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n129_), .c(new_n112_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n151_), .c(new_n50_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n150_), .O(z16));
  nand4  g110(.a(new_n74_), .b(new_n51_), .c(new_n57_), .d(new_n56_), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(x20), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(x19), .c(x18), .d(x17), .O(new_n158_));
  nand3  g113(.a(new_n70_), .b(new_n50_), .c(new_n112_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n112_), .O(new_n160_));
  aoi21  g115(.a(new_n152_), .b(x24), .c(new_n160_), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n158_), .c(new_n50_), .O(z17));
  nand4  g117(.a(new_n74_), .b(new_n51_), .c(new_n57_), .d(new_n56_), .O(new_n163_));
  oai21  g118(.a(new_n163_), .b(new_n131_), .c(x25), .O(new_n164_));
  inv1   g119(.a(new_n131_), .O(new_n165_));
  inv1   g120(.a(new_n159_), .O(new_n166_));
  nand2  g121(.a(new_n57_), .b(new_n56_), .O(new_n167_));
  nand3  g122(.a(new_n52_), .b(new_n74_), .c(new_n51_), .O(new_n168_));
  nor2   g123(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g124(.a(new_n169_), .b(new_n165_), .c(new_n166_), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n164_), .c(new_n50_), .d(new_n112_), .O(z18));
endmodule


