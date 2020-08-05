// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:09 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  xnor2a g014(.a(new_n61_), .b(x21), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n56_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n56_), .c(new_n68_), .O(z02));
  nand2  g018(.a(x22), .b(x21), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  nor2   g020(.a(x20), .b(x17), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n70_), .c(x19), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n61_), .b(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nand3  g029(.a(new_n71_), .b(new_n53_), .c(new_n59_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n61_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n56_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  aoi21  g036(.a(new_n82_), .b(new_n61_), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  nand4  g038(.a(new_n71_), .b(new_n61_), .c(new_n87_), .d(new_n89_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n87_), .c(new_n89_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  aoi21  g047(.a(new_n90_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n56_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n56_), .c(new_n101_), .O(z06));
  inv1   g051(.a(new_n98_), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n82_), .c(new_n61_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n103_), .b(x26), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n56_), .c(new_n109_), .O(z07));
  xor2a  g059(.a(new_n105_), .b(x27), .O(new_n111_));
  inv1   g060(.a(x07), .O(new_n112_));
  aoi21  g061(.a(new_n56_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n56_), .c(new_n113_), .O(z08));
  inv1   g063(.a(x27), .O(new_n115_));
  nand4  g064(.a(new_n104_), .b(new_n82_), .c(new_n61_), .d(new_n115_), .O(new_n116_));
  inv1   g065(.a(x26), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n115_), .c(new_n117_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  aoi22  g069(.a(new_n120_), .b(new_n98_), .c(new_n116_), .d(x28), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n56_), .c(new_n123_), .O(z09));
  nor2   g073(.a(x28), .b(x27), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n104_), .c(new_n82_), .d(new_n61_), .O(new_n126_));
  nor3   g075(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n104_), .c(new_n82_), .d(new_n61_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  aoi21  g078(.a(new_n126_), .b(x29), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n56_), .c(new_n132_), .O(z10));
  xor2a  g082(.a(new_n128_), .b(x30), .O(new_n134_));
  inv1   g083(.a(x04), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n56_), .c(new_n136_), .O(z11));
  nor2   g086(.a(new_n128_), .b(x30), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(x31), .c(x16), .O(new_n139_));
  inv1   g088(.a(x03), .O(new_n140_));
  aoi21  g089(.a(new_n56_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z12));
  inv1   g091(.a(x32), .O(new_n143_));
  inv1   g092(.a(x29), .O(new_n144_));
  nand2  g093(.a(new_n125_), .b(new_n144_), .O(new_n145_));
  inv1   g094(.a(x30), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n117_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n98_), .c(new_n143_), .O(new_n149_));
  nor2   g098(.a(x32), .b(x30), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n128_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z13));
  nand2  g105(.a(new_n150_), .b(new_n144_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n119_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n98_), .O(new_n159_));
  inv1   g108(.a(x33), .O(new_n160_));
  nand3  g109(.a(new_n150_), .b(new_n127_), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n105_), .O(new_n162_));
  aoi21  g111(.a(new_n159_), .b(x33), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x01), .O(new_n164_));
  aoi21  g113(.a(new_n56_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n56_), .c(new_n165_), .O(z14));
  oai21  g115(.a(new_n161_), .b(new_n105_), .c(x34), .O(new_n167_));
  nor2   g116(.a(x34), .b(x33), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n158_), .c(new_n98_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x00), .O(new_n172_));
  aoi21  g121(.a(new_n56_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z15));
endmodule


