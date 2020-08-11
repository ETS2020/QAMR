// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:32 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x22), .b(x18), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  inv1   g012(.a(new_n58_), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g016(.a(x22), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n62_), .b(new_n69_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n68_), .c(new_n70_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n56_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x18), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(x12), .c(x22), .O(new_n78_));
  oai21  g027(.a(new_n72_), .b(new_n56_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nand2  g029(.a(new_n71_), .b(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(x11), .c(x22), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n77_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n82_), .b(new_n53_), .c(new_n88_), .d(new_n60_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x22), .O(new_n90_));
  aoi21  g039(.a(new_n83_), .b(x24), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x10), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n64_), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n56_), .c(new_n93_), .O(z05));
  nand2  g043(.a(new_n89_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n82_), .c(new_n53_), .d(new_n60_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(x09), .c(x22), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n77_), .O(z06));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n90_), .c(new_n97_), .d(x26), .O(new_n103_));
  nor2   g052(.a(x16), .b(x08), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n64_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n56_), .c(new_n105_), .O(z07));
  inv1   g055(.a(new_n97_), .O(new_n107_));
  inv1   g056(.a(x26), .O(new_n108_));
  nand2  g057(.a(new_n107_), .b(new_n108_), .O(new_n109_));
  nor2   g058(.a(x27), .b(x26), .O(new_n110_));
  aoi22  g059(.a(new_n110_), .b(new_n107_), .c(new_n109_), .d(x27), .O(new_n111_));
  nor2   g060(.a(x16), .b(x07), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n64_), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n56_), .c(new_n113_), .O(z08));
  inv1   g063(.a(new_n110_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n97_), .c(x28), .O(new_n116_));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n107_), .c(new_n108_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x06), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n64_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z09));
  nor2   g072(.a(x29), .b(x24), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n117_), .c(new_n102_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n83_), .c(x16), .O(new_n126_));
  aoi21  g075(.a(new_n118_), .b(x29), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  oai21  g077(.a(x16), .b(new_n128_), .c(new_n68_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n77_), .O(z10));
  nor2   g079(.a(x30), .b(x29), .O(new_n131_));
  nor2   g080(.a(x28), .b(x25), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n131_), .c(new_n110_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  oai21  g083(.a(new_n125_), .b(new_n83_), .c(x30), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(x04), .c(x22), .O(new_n137_));
  oai21  g086(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n77_), .O(z11));
  inv1   g088(.a(x31), .O(new_n140_));
  xor2a  g089(.a(new_n134_), .b(new_n140_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x03), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n64_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n56_), .c(new_n143_), .O(z12));
  nand2  g093(.a(new_n134_), .b(new_n140_), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  nor2   g095(.a(x32), .b(x31), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n131_), .c(new_n110_), .d(new_n146_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n97_), .O(new_n149_));
  aoi21  g098(.a(new_n145_), .b(x32), .c(new_n149_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x02), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n64_), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n56_), .c(new_n152_), .O(z13));
  inv1   g102(.a(x33), .O(new_n154_));
  nand2  g103(.a(new_n149_), .b(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n148_), .b(new_n97_), .c(x33), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(x01), .c(x22), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n77_), .O(z14));
  inv1   g109(.a(x34), .O(new_n161_));
  aoi21  g110(.a(new_n149_), .b(new_n154_), .c(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n147_), .b(new_n131_), .c(new_n161_), .d(new_n154_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n117_), .c(new_n107_), .d(new_n108_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n162_), .c(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x00), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n64_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z15));
endmodule


