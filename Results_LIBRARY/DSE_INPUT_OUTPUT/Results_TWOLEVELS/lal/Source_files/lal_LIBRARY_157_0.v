// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:41 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x20), .b(x08), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n55_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x17), .O(new_n61_));
  nor2   g016(.a(x19), .b(x18), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n61_), .c(x25), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n53_), .c(new_n60_), .d(x08), .O(new_n64_));
  oai21  g019(.a(new_n59_), .b(new_n47_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n55_), .b(new_n48_), .O(new_n68_));
  nand2  g023(.a(new_n62_), .b(new_n61_), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n53_), .c(new_n60_), .d(x08), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n68_), .c(x25), .O(z03));
  xor2a  g026(.a(x09), .b(x00), .O(new_n72_));
  xor2a  g027(.a(x10), .b(x01), .O(new_n73_));
  nor2   g028(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  xor2a  g029(.a(x11), .b(x02), .O(new_n75_));
  inv1   g030(.a(x12), .O(new_n76_));
  aoi21  g031(.a(new_n76_), .b(x03), .c(new_n60_), .O(new_n77_));
  oai21  g032(.a(new_n76_), .b(x03), .c(new_n77_), .O(new_n78_));
  nor2   g033(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  aoi21  g034(.a(new_n79_), .b(new_n74_), .c(x08), .O(z04));
  aoi21  g035(.a(x20), .b(x13), .c(x08), .O(z05));
  nand3  g036(.a(x20), .b(x14), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z06));
  nand3  g038(.a(x20), .b(new_n46_), .c(x06), .O(z07));
  nand3  g039(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  oai21  g044(.a(new_n86_), .b(x25), .c(x20), .O(new_n90_));
  inv1   g045(.a(x18), .O(new_n91_));
  inv1   g046(.a(x19), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(x17), .c(x08), .O(new_n94_));
  inv1   g049(.a(x24), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(x25), .c(new_n95_), .d(new_n53_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n94_), .c(x08), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n60_), .O(new_n99_));
  nor2   g054(.a(x25), .b(x24), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  nand4  g056(.a(new_n93_), .b(new_n95_), .c(new_n52_), .d(new_n51_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x25), .c(new_n101_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n99_), .c(new_n90_), .d(new_n89_), .O(z08));
  inv1   g059(.a(new_n57_), .O(new_n105_));
  nor2   g060(.a(x15), .b(x07), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n48_), .O(z09));
  inv1   g063(.a(x15), .O(new_n109_));
  nand4  g064(.a(new_n57_), .b(new_n61_), .c(new_n109_), .d(new_n56_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n48_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n57_), .c(new_n48_), .d(new_n109_), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(x07), .O(z11));
  nand2  g069(.a(x18), .b(x17), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(new_n116_));
  nand3  g071(.a(new_n92_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n116_), .b(new_n92_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n57_), .c(new_n48_), .d(new_n109_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(x07), .O(z12));
  inv1   g075(.a(new_n106_), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n105_), .c(new_n48_), .O(new_n122_));
  nand4  g077(.a(new_n115_), .b(new_n57_), .c(x20), .d(new_n109_), .O(new_n123_));
  nand4  g078(.a(new_n60_), .b(x18), .c(x17), .d(x08), .O(new_n124_));
  oai21  g079(.a(new_n123_), .b(x07), .c(new_n124_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x19), .O(new_n126_));
  nand2  g081(.a(x20), .b(new_n92_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n126_), .c(new_n122_), .O(z13));
  nand2  g083(.a(new_n121_), .b(new_n48_), .O(new_n129_));
  nand3  g084(.a(new_n116_), .b(new_n51_), .c(x19), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n46_), .c(new_n60_), .O(new_n132_));
  inv1   g087(.a(new_n107_), .O(new_n133_));
  nand3  g088(.a(new_n116_), .b(new_n60_), .c(x19), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(x21), .c(new_n133_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n132_), .c(new_n129_), .O(z14));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n96_), .c(new_n60_), .O(new_n139_));
  oai21  g094(.a(new_n131_), .b(new_n52_), .c(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g096(.a(x22), .b(x20), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n122_), .O(z15));
  nand4  g098(.a(new_n138_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n60_), .O(new_n146_));
  aoi21  g101(.a(new_n139_), .b(x23), .c(new_n133_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n129_), .O(z16));
  nand4  g103(.a(new_n95_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n149_));
  nor2   g104(.a(new_n149_), .b(x20), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(x19), .c(x18), .d(x17), .O(new_n151_));
  nand2  g106(.a(new_n144_), .b(x24), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g109(.a(x24), .b(x20), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n154_), .c(new_n122_), .O(z17));
  nand3  g111(.a(new_n100_), .b(new_n96_), .c(new_n53_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n94_), .c(x08), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n60_), .O(new_n159_));
  nor2   g114(.a(x24), .b(x23), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n96_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n134_), .c(x25), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n159_), .c(new_n129_), .d(new_n107_), .O(z18));
endmodule


