// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:04 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x18), .b(x02), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  xor2a  g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(new_n58_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g013(.a(new_n61_), .b(new_n56_), .c(new_n64_), .O(z01));
  inv1   g014(.a(x18), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  aoi21  g016(.a(new_n53_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(x13), .c(x02), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n66_), .O(z02));
  xor2a  g023(.a(new_n70_), .b(x22), .O(new_n75_));
  nor2   g024(.a(x16), .b(x12), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x22), .O(new_n79_));
  nand3  g028(.a(new_n69_), .b(new_n53_), .c(new_n79_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n69_), .c(new_n53_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(x11), .c(x02), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n66_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n82_), .b(new_n69_), .c(new_n53_), .d(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n83_), .b(x24), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(x10), .c(x02), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n66_), .O(z05));
  nand2  g043(.a(new_n89_), .b(x25), .O(new_n95_));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n69_), .c(new_n53_), .d(new_n79_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(x09), .c(x02), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n66_), .O(z06));
  nand2  g050(.a(new_n97_), .b(x26), .O(new_n102_));
  inv1   g051(.a(new_n83_), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(x08), .c(x02), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n66_), .O(z07));
  inv1   g058(.a(x23), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n88_), .c(new_n110_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n80_), .O(new_n113_));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n105_), .b(x27), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(x16), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(x07), .c(x02), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n66_), .O(z08));
  inv1   g069(.a(x28), .O(new_n121_));
  nand3  g070(.a(new_n114_), .b(new_n121_), .c(new_n111_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n89_), .c(x16), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x02), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  oai21  g075(.a(x16), .b(new_n126_), .c(new_n125_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(new_n66_), .O(z09));
  oai21  g077(.a(new_n122_), .b(new_n89_), .c(x29), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n104_), .c(new_n103_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(x05), .c(x02), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n66_), .O(z10));
  xor2a  g084(.a(new_n131_), .b(x30), .O(new_n136_));
  nor2   g085(.a(x16), .b(x04), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n62_), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n56_), .c(new_n138_), .O(z11));
  inv1   g088(.a(new_n114_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n112_), .c(new_n80_), .O(new_n141_));
  inv1   g090(.a(x30), .O(new_n142_));
  nand4  g091(.a(new_n130_), .b(new_n104_), .c(new_n103_), .d(new_n142_), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nor2   g093(.a(x31), .b(x30), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  aoi22  g096(.a(new_n147_), .b(new_n141_), .c(new_n143_), .d(x31), .O(new_n148_));
  nor2   g097(.a(x16), .b(x03), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n62_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n56_), .c(new_n150_), .O(z12));
  oai21  g100(.a(new_n146_), .b(new_n115_), .c(x32), .O(new_n152_));
  inv1   g101(.a(new_n89_), .O(new_n153_));
  inv1   g102(.a(x32), .O(new_n154_));
  nand3  g103(.a(new_n114_), .b(new_n154_), .c(new_n111_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n152_), .c(new_n58_), .d(x16), .O(z13));
  inv1   g107(.a(x33), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(new_n153_), .c(new_n159_), .O(new_n160_));
  nor2   g109(.a(x33), .b(x32), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n145_), .c(new_n144_), .d(new_n114_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n97_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n160_), .c(x16), .O(new_n164_));
  nor2   g113(.a(x16), .b(x01), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n62_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z14));
  inv1   g116(.a(x34), .O(new_n168_));
  inv1   g117(.a(new_n162_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n113_), .c(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n162_), .b(new_n97_), .c(x34), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n170_), .c(x16), .O(new_n172_));
  aoi21  g121(.a(new_n56_), .b(x00), .c(x02), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n66_), .O(z15));
endmodule


