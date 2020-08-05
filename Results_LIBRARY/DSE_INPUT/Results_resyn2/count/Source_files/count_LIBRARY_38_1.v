// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:34 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n61_), .c(new_n52_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g031(.a(x21), .O(new_n83_));
  inv1   g032(.a(x23), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n77_), .c(new_n83_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nand3  g035(.a(new_n63_), .b(new_n77_), .c(new_n83_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(x23), .c(new_n86_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  nand4  g040(.a(new_n74_), .b(new_n55_), .c(new_n84_), .d(new_n61_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  xor2a  g044(.a(new_n92_), .b(x25), .O(new_n96_));
  inv1   g045(.a(x09), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z06));
  inv1   g048(.a(x25), .O(new_n100_));
  nor3   g049(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n63_), .c(new_n100_), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n101_), .c(new_n63_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x26), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x18), .O(new_n110_));
  inv1   g059(.a(x07), .O(new_n111_));
  nor2   g060(.a(x16), .b(new_n111_), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  nand3  g062(.a(new_n103_), .b(new_n86_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n104_), .b(x27), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(x16), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n112_), .c(new_n110_), .O(z08));
  nor2   g067(.a(x28), .b(x27), .O(new_n119_));
  aoi22  g068(.a(new_n119_), .b(new_n105_), .c(new_n114_), .d(x28), .O(new_n120_));
  inv1   g069(.a(x06), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z09));
  nand3  g072(.a(new_n119_), .b(new_n103_), .c(new_n86_), .O(new_n124_));
  nor3   g073(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  aoi22  g074(.a(new_n125_), .b(new_n105_), .c(new_n124_), .d(x29), .O(new_n126_));
  inv1   g075(.a(x05), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z10));
  nand3  g078(.a(new_n125_), .b(new_n103_), .c(new_n86_), .O(new_n130_));
  nor2   g079(.a(x30), .b(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  aoi21  g082(.a(new_n130_), .b(x30), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x04), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z11));
  nand4  g086(.a(new_n131_), .b(new_n125_), .c(new_n86_), .d(new_n100_), .O(new_n138_));
  nor2   g087(.a(x31), .b(x30), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n125_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n104_), .O(new_n141_));
  aoi21  g090(.a(new_n138_), .b(x31), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x03), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z12));
  nand4  g094(.a(new_n139_), .b(new_n125_), .c(new_n103_), .d(new_n86_), .O(new_n146_));
  nor3   g095(.a(x32), .b(x31), .c(x30), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n125_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n104_), .O(new_n149_));
  aoi21  g098(.a(new_n146_), .b(x32), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x02), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n58_), .c(new_n152_), .O(z13));
  oai21  g102(.a(new_n148_), .b(new_n104_), .c(x33), .O(new_n154_));
  inv1   g103(.a(x30), .O(new_n155_));
  inv1   g104(.a(x31), .O(new_n156_));
  inv1   g105(.a(x32), .O(new_n157_));
  inv1   g106(.a(x33), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n155_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n125_), .c(new_n103_), .d(new_n86_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n154_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x01), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z14));
  nor3   g115(.a(x33), .b(x32), .c(x31), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n131_), .c(new_n125_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n102_), .c(x34), .O(new_n169_));
  inv1   g118(.a(x29), .O(new_n170_));
  inv1   g119(.a(x34), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n159_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n119_), .c(new_n103_), .d(new_n86_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x00), .O(new_n177_));
  aoi21  g126(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z15));
endmodule


