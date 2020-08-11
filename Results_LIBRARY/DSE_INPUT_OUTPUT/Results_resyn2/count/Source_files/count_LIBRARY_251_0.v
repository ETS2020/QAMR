// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:29 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nand2  g008(.a(x33), .b(new_n59_), .O(new_n60_));
  aoi21  g009(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  xor2a  g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g015(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand3  g016(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  oai21  g021(.a(new_n68_), .b(x21), .c(x22), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n55_), .c(new_n63_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x33), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(x12), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n59_), .O(z03));
  nand2  g029(.a(new_n75_), .b(x23), .O(new_n81_));
  inv1   g030(.a(x23), .O(new_n82_));
  nand4  g031(.a(new_n74_), .b(new_n55_), .c(new_n82_), .d(new_n63_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(x11), .c(new_n77_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n59_), .O(z04));
  inv1   g036(.a(x21), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n82_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n68_), .O(new_n92_));
  aoi21  g041(.a(new_n83_), .b(x24), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  oai21  g049(.a(new_n92_), .b(new_n100_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(x09), .c(new_n77_), .O(new_n102_));
  oai21  g051(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n59_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nand3  g054(.a(new_n82_), .b(new_n89_), .c(new_n88_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n68_), .O(new_n107_));
  nand3  g056(.a(new_n97_), .b(new_n107_), .c(new_n105_), .O(new_n108_));
  oai21  g057(.a(new_n98_), .b(new_n83_), .c(x26), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(x16), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(x08), .c(new_n77_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n59_), .O(z07));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n74_), .c(new_n55_), .d(new_n63_), .O(new_n115_));
  inv1   g064(.a(x27), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  aoi21  g068(.a(new_n108_), .b(x27), .c(new_n119_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n60_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z08));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x28), .O(new_n124_));
  inv1   g073(.a(x28), .O(new_n125_));
  nand3  g074(.a(new_n117_), .b(new_n125_), .c(new_n116_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n92_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(x06), .c(new_n77_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n59_), .O(z09));
  inv1   g081(.a(x29), .O(new_n133_));
  aoi21  g082(.a(new_n127_), .b(new_n92_), .c(new_n133_), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n97_), .c(new_n133_), .d(new_n105_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n83_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  nor2   g087(.a(x16), .b(x05), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n60_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  oai21  g090(.a(new_n136_), .b(new_n83_), .c(x30), .O(new_n142_));
  inv1   g091(.a(x30), .O(new_n143_));
  nand3  g092(.a(new_n133_), .b(new_n125_), .c(new_n116_), .O(new_n144_));
  nand3  g093(.a(new_n105_), .b(new_n100_), .c(new_n90_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n107_), .c(new_n143_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n142_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(x04), .c(new_n77_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n59_), .O(z11));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n135_), .c(new_n117_), .d(new_n133_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n115_), .O(new_n154_));
  aoi21  g103(.a(new_n147_), .b(x31), .c(new_n154_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x03), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n60_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n58_), .c(new_n157_), .O(z12));
  oai21  g107(.a(new_n153_), .b(new_n115_), .c(x32), .O(new_n159_));
  inv1   g108(.a(x32), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n143_), .c(new_n105_), .d(new_n100_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n144_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n92_), .c(new_n160_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n159_), .c(x16), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(x02), .c(new_n77_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n59_), .O(z13));
  nand2  g117(.a(new_n164_), .b(x16), .O(new_n169_));
  nor2   g118(.a(x16), .b(x01), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n60_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z14));
  nand2  g121(.a(new_n58_), .b(x00), .O(new_n173_));
  inv1   g122(.a(x34), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(x33), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n59_), .O(z15));
endmodule


