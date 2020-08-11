// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:22 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x11), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x11), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(x13), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n59_), .O(z02));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n55_), .c(new_n63_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n73_), .b(x22), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z03));
  inv1   g034(.a(new_n60_), .O(new_n86_));
  xor2a  g035(.a(new_n80_), .b(x23), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n58_), .c(new_n86_), .O(z04));
  oai21  g037(.a(new_n80_), .b(x23), .c(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n79_), .c(new_n65_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n58_), .O(new_n92_));
  oai21  g041(.a(x16), .b(x10), .c(new_n86_), .O(new_n93_));
  or2    g042(.a(new_n93_), .b(new_n92_), .O(z05));
  nor2   g043(.a(x25), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n90_), .c(new_n72_), .d(new_n55_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  aoi21  g046(.a(new_n91_), .b(x25), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  oai21  g048(.a(x16), .b(new_n99_), .c(x11), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n98_), .c(new_n59_), .O(z06));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n90_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  aoi21  g053(.a(new_n96_), .b(x26), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x08), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n60_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z07));
  nand2  g057(.a(new_n58_), .b(x07), .O(new_n109_));
  nor3   g058(.a(new_n103_), .b(new_n80_), .c(x27), .O(new_n110_));
  inv1   g059(.a(x27), .O(new_n111_));
  oai21  g060(.a(new_n104_), .b(new_n111_), .c(x16), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n86_), .O(z08));
  nand2  g063(.a(new_n104_), .b(new_n111_), .O(new_n115_));
  nor2   g064(.a(x28), .b(x27), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nor3   g066(.a(new_n117_), .b(new_n103_), .c(new_n80_), .O(new_n118_));
  aoi21  g067(.a(new_n115_), .b(x28), .c(new_n118_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x06), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n60_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z09));
  inv1   g071(.a(x29), .O(new_n123_));
  inv1   g072(.a(new_n103_), .O(new_n124_));
  nor2   g073(.a(x29), .b(x28), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n81_), .d(new_n111_), .O(new_n126_));
  oai21  g075(.a(new_n118_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x05), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n60_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z10));
  nor2   g080(.a(x30), .b(x29), .O(new_n132_));
  aoi22  g081(.a(new_n132_), .b(new_n118_), .c(new_n126_), .d(x30), .O(new_n133_));
  nor2   g082(.a(x16), .b(x04), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n60_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z11));
  nand4  g085(.a(new_n132_), .b(new_n116_), .c(new_n124_), .d(new_n81_), .O(new_n137_));
  nor2   g086(.a(x31), .b(x28), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  aoi22  g089(.a(new_n140_), .b(new_n110_), .c(new_n137_), .d(x31), .O(new_n141_));
  nor2   g090(.a(x16), .b(x03), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n60_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n58_), .c(new_n143_), .O(z12));
  nand3  g093(.a(new_n140_), .b(new_n104_), .c(new_n111_), .O(new_n145_));
  nor2   g094(.a(x32), .b(x31), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n132_), .c(new_n116_), .d(new_n102_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n91_), .O(new_n148_));
  aoi21  g097(.a(new_n145_), .b(x32), .c(new_n148_), .O(new_n149_));
  nor2   g098(.a(x16), .b(x02), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n60_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z13));
  oai21  g101(.a(new_n147_), .b(new_n91_), .c(x33), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nor2   g103(.a(x33), .b(x32), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n138_), .d(new_n132_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n96_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n153_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(x01), .c(new_n75_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n59_), .O(z14));
  inv1   g111(.a(x34), .O(new_n163_));
  nand2  g112(.a(new_n157_), .b(new_n163_), .O(new_n164_));
  oai21  g113(.a(new_n156_), .b(new_n96_), .c(x34), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n164_), .c(x16), .O(new_n166_));
  aoi21  g115(.a(new_n58_), .b(x00), .c(new_n75_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n59_), .O(z15));
endmodule


