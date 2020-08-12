// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_;
  inv1   g000(.a(x07), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x09), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g006(.a(x21), .O(new_n58_));
  inv1   g007(.a(x12), .O(new_n59_));
  nor2   g008(.a(x14), .b(new_n59_), .O(new_n60_));
  inv1   g009(.a(x04), .O(new_n61_));
  nor2   g010(.a(x05), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n55_), .c(new_n57_), .O(new_n64_));
  nor2   g013(.a(x18), .b(x15), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n52_), .c(x05), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  nand2  g016(.a(new_n52_), .b(x00), .O(new_n68_));
  nor2   g017(.a(new_n56_), .b(x05), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n66_), .c(new_n55_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n64_), .c(new_n54_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n53_), .O(z00));
  inv1   g022(.a(new_n69_), .O(new_n74_));
  nand4  g023(.a(new_n67_), .b(x11), .c(new_n54_), .d(x02), .O(new_n75_));
  nand2  g024(.a(new_n55_), .b(x07), .O(new_n76_));
  nor3   g025(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z01));
  inv1   g026(.a(x05), .O(new_n78_));
  nand3  g027(.a(x18), .b(x15), .c(x08), .O(new_n79_));
  nor2   g028(.a(x16), .b(x08), .O(new_n80_));
  nand3  g029(.a(new_n65_), .b(new_n54_), .c(x01), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand4  g032(.a(x18), .b(new_n56_), .c(x08), .d(x05), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(z02));
  nor2   g034(.a(x18), .b(new_n55_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nand4  g036(.a(x18), .b(new_n55_), .c(x15), .d(x08), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n87_), .c(x05), .O(new_n89_));
  nand2  g038(.a(new_n56_), .b(x05), .O(new_n90_));
  nand2  g039(.a(x17), .b(new_n52_), .O(new_n91_));
  nand3  g040(.a(x18), .b(new_n55_), .c(x08), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n89_), .c(new_n54_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n53_), .O(z03));
  inv1   g044(.a(x20), .O(new_n96_));
  nand2  g045(.a(new_n53_), .b(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(x14), .O(z04));
  nor2   g047(.a(x09), .b(x05), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n67_), .O(new_n101_));
  inv1   g049(.a(new_n101_), .O(new_n102_));
  nand2  g050(.a(new_n68_), .b(x15), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n102_), .c(new_n57_), .d(x17), .O(new_n104_));
  inv1   g052(.a(new_n104_), .O(z06));
  xnor2a g053(.a(x15), .b(x05), .O(new_n106_));
  nor4   g054(.a(new_n106_), .b(new_n92_), .c(x09), .d(new_n52_), .O(z07));
  inv1   g055(.a(x14), .O(new_n108_));
  nor2   g056(.a(new_n97_), .b(new_n108_), .O(z08));
  nand2  g057(.a(x07), .b(x05), .O(new_n110_));
  or2    g058(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  nand2  g059(.a(new_n63_), .b(new_n55_), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(new_n67_), .c(new_n54_), .d(new_n52_), .O(new_n113_));
  aoi21  g061(.a(new_n113_), .b(new_n111_), .c(x15), .O(z09));
  nand3  g062(.a(new_n110_), .b(new_n86_), .c(new_n54_), .O(new_n115_));
  oai21  g063(.a(new_n111_), .b(x15), .c(new_n115_), .O(z10));
  nand2  g064(.a(new_n65_), .b(x07), .O(new_n117_));
  inv1   g065(.a(x01), .O(new_n118_));
  nor2   g066(.a(x17), .b(new_n118_), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  nor2   g068(.a(new_n120_), .b(new_n117_), .O(z11));
  inv1   g069(.a(new_n115_), .O(z13));
  aoi21  g070(.a(new_n119_), .b(new_n56_), .c(new_n101_), .O(new_n123_));
  nor3   g071(.a(new_n106_), .b(new_n92_), .c(x19), .O(new_n124_));
  oai21  g072(.a(new_n124_), .b(new_n123_), .c(x07), .O(new_n125_));
  nand2  g073(.a(x17), .b(x15), .O(new_n126_));
  nand3  g074(.a(new_n58_), .b(new_n108_), .c(x12), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(new_n128_));
  nor2   g076(.a(x17), .b(x15), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n128_), .c(new_n52_), .d(x04), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n125_), .O(z14));
  nor4   g081(.a(new_n87_), .b(new_n90_), .c(x09), .d(x07), .O(z15));
  inv1   g082(.a(new_n106_), .O(new_n135_));
  nand4  g083(.a(new_n135_), .b(new_n55_), .c(x09), .d(x08), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(x07), .c(new_n67_), .O(z16));
  aoi21  g085(.a(new_n52_), .b(x00), .c(new_n65_), .O(new_n138_));
  nand3  g086(.a(new_n100_), .b(new_n57_), .c(x17), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n138_), .c(new_n53_), .O(z17));
  inv1   g088(.a(new_n53_), .O(z18));
  nand3  g089(.a(new_n100_), .b(x17), .c(new_n56_), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n67_), .c(x07), .O(z19));
  nor2   g091(.a(new_n130_), .b(new_n101_), .O(z20));
  nand3  g092(.a(new_n69_), .b(new_n55_), .c(x08), .O(new_n145_));
  inv1   g093(.a(new_n145_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n54_), .O(new_n147_));
  aoi21  g095(.a(new_n147_), .b(x07), .c(new_n67_), .O(z21));
  aoi21  g096(.a(new_n145_), .b(x07), .c(new_n67_), .O(z22));
  nor2   g097(.a(x07), .b(new_n61_), .O(new_n150_));
  nand4  g098(.a(new_n67_), .b(x08), .c(x07), .d(x01), .O(new_n151_));
  inv1   g099(.a(new_n151_), .O(new_n152_));
  aoi21  g100(.a(new_n150_), .b(new_n128_), .c(new_n152_), .O(new_n153_));
  nand2  g101(.a(new_n129_), .b(new_n100_), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(new_n153_), .c(new_n53_), .O(z24));
  oai21  g103(.a(x21), .b(x14), .c(new_n96_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n53_), .O(z26));
  nand2  g105(.a(new_n100_), .b(x00), .O(new_n158_));
  oai21  g106(.a(new_n158_), .b(new_n126_), .c(new_n67_), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n52_), .O(new_n160_));
  nor2   g108(.a(new_n92_), .b(new_n90_), .O(new_n161_));
  inv1   g109(.a(x19), .O(new_n162_));
  nand4  g110(.a(new_n67_), .b(x17), .c(new_n56_), .d(x07), .O(new_n163_));
  oai21  g111(.a(new_n88_), .b(new_n162_), .c(new_n163_), .O(new_n164_));
  aoi22  g112(.a(new_n164_), .b(new_n78_), .c(new_n161_), .d(x19), .O(new_n165_));
  oai21  g113(.a(new_n165_), .b(x09), .c(new_n160_), .O(z27));
  inv1   g114(.a(z22), .O(new_n167_));
  aoi21  g115(.a(new_n56_), .b(new_n78_), .c(new_n91_), .O(new_n168_));
  nand2  g116(.a(new_n69_), .b(new_n67_), .O(new_n169_));
  nand2  g117(.a(x11), .b(x02), .O(new_n170_));
  nand3  g118(.a(new_n170_), .b(new_n55_), .c(x07), .O(new_n171_));
  nand2  g119(.a(new_n162_), .b(x17), .O(new_n172_));
  aoi21  g120(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  oai21  g121(.a(new_n173_), .b(new_n168_), .c(new_n54_), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(new_n167_), .O(z28));
  zero   g123(.O(z05));
  inv1   g124(.a(new_n104_), .O(z12));
  inv1   g125(.a(new_n53_), .O(z23));
  inv1   g126(.a(new_n53_), .O(z25));
endmodule


