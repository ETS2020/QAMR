// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x16), .b(new_n46_), .O(z00));
  inv1   g002(.a(x16), .O(new_n48_));
  inv1   g003(.a(x17), .O(new_n49_));
  nor2   g004(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g005(.a(new_n50_), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  nor2   g010(.a(new_n55_), .b(x25), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  and2   g012(.a(x05), .b(x04), .O(new_n58_));
  inv1   g013(.a(new_n58_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(new_n56_), .c(new_n51_), .O(new_n61_));
  inv1   g016(.a(x25), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x20), .c(new_n48_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(x17), .O(new_n65_));
  inv1   g020(.a(x20), .O(new_n66_));
  nor2   g021(.a(x19), .b(x18), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(x25), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n52_), .c(new_n66_), .d(new_n49_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(z01));
  inv1   g025(.a(new_n55_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand2  g027(.a(x17), .b(new_n48_), .O(new_n73_));
  oai21  g028(.a(new_n67_), .b(x17), .c(new_n73_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n52_), .c(new_n66_), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n72_), .c(x25), .O(z03));
  xnor2a g031(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g033(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g034(.a(x12), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n51_), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z04));
  inv1   g038(.a(x13), .O(new_n84_));
  nand3  g039(.a(new_n51_), .b(new_n84_), .c(new_n46_), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(z05));
  nand3  g041(.a(new_n51_), .b(x14), .c(new_n46_), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(z06));
  nand3  g043(.a(new_n51_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g044(.a(x18), .O(new_n90_));
  inv1   g045(.a(x19), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n49_), .O(new_n92_));
  nand3  g047(.a(x24), .b(x22), .c(x21), .O(new_n93_));
  nand2  g048(.a(x25), .b(new_n48_), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  inv1   g051(.a(new_n94_), .O(new_n97_));
  nand3  g052(.a(x22), .b(x21), .c(x20), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(new_n52_), .c(new_n50_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(new_n97_), .c(x24), .O(new_n100_));
  inv1   g055(.a(x22), .O(new_n101_));
  inv1   g056(.a(x21), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n66_), .c(x19), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(new_n90_), .b(new_n49_), .O(new_n105_));
  nor2   g060(.a(x20), .b(new_n91_), .O(new_n106_));
  nor2   g061(.a(x22), .b(x21), .O(new_n107_));
  nor2   g062(.a(x24), .b(x23), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n104_), .c(new_n52_), .d(new_n101_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x25), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n100_), .c(new_n96_), .O(z08));
  nor2   g069(.a(x15), .b(x07), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n51_), .O(z09));
  inv1   g072(.a(x15), .O(new_n118_));
  nand4  g073(.a(new_n59_), .b(new_n49_), .c(new_n118_), .d(new_n57_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n51_), .O(z10));
  nand3  g075(.a(new_n90_), .b(x17), .c(new_n48_), .O(new_n121_));
  oai21  g076(.a(new_n90_), .b(x17), .c(new_n121_), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n59_), .c(new_n118_), .d(new_n57_), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(z11));
  aoi21  g079(.a(new_n90_), .b(new_n48_), .c(new_n49_), .O(new_n125_));
  nand3  g080(.a(new_n91_), .b(x18), .c(x17), .O(new_n126_));
  oai21  g081(.a(new_n125_), .b(new_n91_), .c(new_n126_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n59_), .c(new_n118_), .d(new_n57_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n51_), .O(z12));
  inv1   g084(.a(new_n115_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n51_), .O(new_n131_));
  nand2  g086(.a(new_n106_), .b(x18), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x16), .c(x17), .O(new_n134_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x20), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n134_), .c(new_n131_), .d(new_n116_), .O(z13));
  oai21  g092(.a(new_n130_), .b(new_n58_), .c(new_n51_), .O(new_n138_));
  nand2  g093(.a(new_n105_), .b(new_n104_), .O(new_n139_));
  oai21  g094(.a(new_n133_), .b(new_n102_), .c(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n48_), .O(new_n141_));
  nand2  g096(.a(x21), .b(new_n49_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n138_), .O(z14));
  nand2  g098(.a(x19), .b(x18), .O(new_n144_));
  nand2  g099(.a(new_n107_), .b(new_n66_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n144_), .c(new_n48_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x17), .O(new_n147_));
  nand2  g102(.a(new_n139_), .b(x22), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n147_), .c(new_n131_), .d(new_n116_), .O(z15));
  nand3  g104(.a(new_n52_), .b(new_n101_), .c(new_n102_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n132_), .c(new_n48_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x17), .O(new_n152_));
  oai21  g107(.a(new_n145_), .b(new_n135_), .c(x23), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n152_), .c(new_n131_), .d(new_n116_), .O(z16));
  nand3  g109(.a(new_n108_), .b(new_n101_), .c(new_n102_), .O(new_n155_));
  nor2   g110(.a(new_n155_), .b(x20), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(x19), .c(x18), .d(x17), .O(new_n157_));
  oai21  g112(.a(new_n150_), .b(new_n132_), .c(x24), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n48_), .O(new_n160_));
  nand2  g115(.a(x24), .b(new_n49_), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n160_), .c(new_n138_), .O(z17));
  nand3  g117(.a(new_n106_), .b(x18), .c(new_n48_), .O(new_n163_));
  nand4  g118(.a(new_n107_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(new_n163_), .c(new_n48_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(x17), .O(new_n166_));
  nand2  g121(.a(new_n108_), .b(new_n107_), .O(new_n167_));
  oai21  g122(.a(new_n132_), .b(new_n167_), .c(new_n48_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x17), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(x25), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n166_), .c(new_n131_), .d(new_n116_), .O(z18));
  buf    g126(.a(x16), .O(z02));
endmodule


