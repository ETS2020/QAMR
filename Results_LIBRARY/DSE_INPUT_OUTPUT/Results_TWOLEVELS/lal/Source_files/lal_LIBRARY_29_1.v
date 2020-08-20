// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:57 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x06), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x25), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  inv1   g012(.a(x25), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x20), .c(x06), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x18), .O(new_n61_));
  inv1   g016(.a(x20), .O(new_n62_));
  nor2   g017(.a(x19), .b(x17), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(x25), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n52_), .c(new_n62_), .d(new_n47_), .O(new_n65_));
  nand2  g020(.a(x05), .b(x04), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n65_), .c(new_n61_), .d(new_n57_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n55_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  nand2  g026(.a(x18), .b(x06), .O(new_n72_));
  oai21  g027(.a(new_n63_), .b(x18), .c(new_n72_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n52_), .c(new_n62_), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n71_), .c(x25), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n50_), .c(new_n46_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(z04));
  nor3   g037(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g038(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n50_), .O(z06));
  nand2  g040(.a(x08), .b(x06), .O(new_n86_));
  oai21  g041(.a(x18), .b(x06), .c(new_n86_), .O(z07));
  inv1   g042(.a(x17), .O(new_n88_));
  inv1   g043(.a(x19), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  nand3  g045(.a(x24), .b(x22), .c(x21), .O(new_n91_));
  nand2  g046(.a(x25), .b(x06), .O(new_n92_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  inv1   g049(.a(new_n92_), .O(new_n95_));
  nand3  g050(.a(x22), .b(x21), .c(x20), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(new_n52_), .c(new_n48_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n95_), .c(x24), .O(new_n98_));
  inv1   g053(.a(x22), .O(new_n99_));
  nor2   g054(.a(x21), .b(x20), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x19), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nor2   g057(.a(new_n47_), .b(new_n88_), .O(new_n103_));
  nor2   g058(.a(x20), .b(new_n89_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n102_), .c(new_n52_), .d(new_n99_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x06), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x18), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x25), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n98_), .c(new_n94_), .O(z08));
  inv1   g067(.a(x04), .O(new_n113_));
  inv1   g068(.a(x15), .O(new_n114_));
  nand4  g069(.a(new_n50_), .b(new_n114_), .c(new_n51_), .d(x05), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(new_n113_), .O(z09));
  nand4  g071(.a(new_n66_), .b(new_n88_), .c(new_n114_), .d(new_n51_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n50_), .O(z10));
  xor2a  g073(.a(x18), .b(x17), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n66_), .c(new_n114_), .d(new_n51_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n50_), .O(z11));
  nand3  g076(.a(new_n89_), .b(x18), .c(x17), .O(new_n122_));
  oai21  g077(.a(new_n89_), .b(x17), .c(new_n122_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x06), .O(new_n124_));
  oai21  g079(.a(new_n89_), .b(x18), .c(new_n124_), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n66_), .c(new_n114_), .d(new_n51_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(z12));
  nand3  g082(.a(new_n66_), .b(new_n114_), .c(new_n51_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n50_), .O(new_n129_));
  nand2  g084(.a(new_n104_), .b(new_n103_), .O(new_n130_));
  nand2  g085(.a(x19), .b(x17), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(x20), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x06), .O(new_n134_));
  nand2  g089(.a(x20), .b(new_n47_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(z13));
  oai21  g091(.a(x15), .b(x07), .c(new_n50_), .O(new_n137_));
  inv1   g092(.a(new_n100_), .O(new_n138_));
  oai21  g093(.a(new_n131_), .b(new_n138_), .c(x06), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x18), .O(new_n140_));
  nand2  g095(.a(new_n130_), .b(x21), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n137_), .d(new_n66_), .O(z14));
  inv1   g097(.a(x06), .O(new_n143_));
  nand2  g098(.a(new_n105_), .b(new_n62_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n131_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n143_), .c(x18), .O(new_n146_));
  nand2  g101(.a(new_n103_), .b(new_n102_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x22), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n137_), .d(new_n66_), .O(z15));
  nor2   g104(.a(new_n145_), .b(new_n52_), .O(new_n150_));
  nand3  g105(.a(x19), .b(x18), .c(x17), .O(new_n151_));
  nor4   g106(.a(new_n151_), .b(new_n138_), .c(x23), .d(x22), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n150_), .c(x06), .O(new_n153_));
  nand2  g108(.a(x23), .b(new_n47_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n153_), .c(new_n129_), .O(z16));
  inv1   g110(.a(x21), .O(new_n156_));
  nand3  g111(.a(new_n106_), .b(new_n99_), .c(new_n156_), .O(new_n157_));
  nor2   g112(.a(new_n157_), .b(x20), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(x19), .c(x18), .d(x17), .O(new_n159_));
  nand2  g114(.a(new_n104_), .b(x17), .O(new_n160_));
  nand3  g115(.a(new_n52_), .b(new_n99_), .c(new_n156_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n160_), .c(x24), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x06), .O(new_n164_));
  nand2  g119(.a(x24), .b(new_n47_), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(new_n164_), .c(new_n129_), .O(z17));
  nand3  g121(.a(new_n104_), .b(x17), .c(x06), .O(new_n167_));
  nand4  g122(.a(new_n105_), .b(new_n58_), .c(new_n53_), .d(new_n52_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n167_), .c(x06), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(x18), .O(new_n170_));
  nand2  g125(.a(new_n106_), .b(new_n105_), .O(new_n171_));
  oai21  g126(.a(new_n160_), .b(new_n171_), .c(x06), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x18), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(x25), .O(new_n174_));
  nand4  g129(.a(new_n174_), .b(new_n170_), .c(new_n137_), .d(new_n66_), .O(z18));
endmodule


