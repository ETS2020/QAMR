// Benchmark "FAU" written by ABC on Mon Jul 27 18:51:00 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n150_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(x17), .b(new_n54_), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(x07), .c(new_n53_), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g008(.a(x17), .b(x15), .c(x07), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x05), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n56_), .c(new_n52_), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(x09), .O(z00));
  inv1   g012(.a(x17), .O(new_n64_));
  inv1   g013(.a(x09), .O(new_n65_));
  nand4  g014(.a(x11), .b(new_n65_), .c(new_n53_), .d(x02), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n52_), .c(new_n64_), .d(x15), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(z01));
  inv1   g018(.a(x08), .O(new_n70_));
  inv1   g019(.a(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n52_), .c(new_n54_), .d(x01), .O(new_n73_));
  nor2   g022(.a(new_n54_), .b(new_n70_), .O(new_n74_));
  inv1   g023(.a(x19), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n73_), .c(x09), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(x09), .c(x18), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x08), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n78_), .c(new_n53_), .O(new_n83_));
  nor2   g032(.a(new_n75_), .b(new_n65_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n65_), .c(new_n52_), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n54_), .c(x08), .d(x05), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(x17), .O(z02));
  nor2   g036(.a(x15), .b(new_n70_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x18), .c(new_n64_), .O(new_n89_));
  nor2   g038(.a(x18), .b(x07), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x05), .O(new_n93_));
  oai21  g042(.a(x17), .b(new_n57_), .c(new_n52_), .O(new_n94_));
  nand3  g043(.a(new_n74_), .b(x18), .c(new_n64_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n93_), .c(x09), .O(z03));
  nor2   g047(.a(x20), .b(x14), .O(z04));
  nand3  g048(.a(x15), .b(new_n57_), .c(x00), .O(new_n101_));
  nand3  g049(.a(x17), .b(new_n54_), .c(x07), .O(new_n102_));
  aoi21  g050(.a(new_n102_), .b(new_n101_), .c(x18), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n65_), .c(new_n53_), .O(new_n104_));
  inv1   g052(.a(new_n104_), .O(z06));
  xnor2a g053(.a(x15), .b(x05), .O(new_n106_));
  inv1   g054(.a(new_n106_), .O(new_n107_));
  nand3  g055(.a(new_n107_), .b(x18), .c(new_n64_), .O(new_n108_));
  nor3   g056(.a(new_n108_), .b(x09), .c(new_n70_), .O(z07));
  inv1   g057(.a(x14), .O(new_n110_));
  nor2   g058(.a(x20), .b(new_n110_), .O(z08));
  nand3  g059(.a(new_n76_), .b(new_n64_), .c(x08), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n53_), .c(new_n91_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n65_), .O(new_n114_));
  nor2   g062(.a(new_n79_), .b(x17), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(x08), .c(x05), .O(new_n116_));
  aoi21  g064(.a(new_n116_), .b(new_n114_), .c(x15), .O(z09));
  nand3  g065(.a(new_n88_), .b(new_n76_), .c(new_n64_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  nor2   g067(.a(new_n94_), .b(x05), .O(new_n120_));
  aoi21  g068(.a(new_n119_), .b(x05), .c(new_n120_), .O(new_n121_));
  nand4  g069(.a(new_n115_), .b(new_n54_), .c(x08), .d(x05), .O(new_n122_));
  oai21  g070(.a(new_n121_), .b(x09), .c(new_n122_), .O(z10));
  nand4  g071(.a(new_n54_), .b(new_n65_), .c(new_n53_), .d(x01), .O(new_n124_));
  nor3   g072(.a(new_n124_), .b(x18), .c(x17), .O(z11));
  oai21  g073(.a(new_n64_), .b(x05), .c(x07), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n52_), .c(new_n65_), .O(new_n127_));
  inv1   g075(.a(new_n127_), .O(z13));
  nand2  g076(.a(x17), .b(x07), .O(new_n129_));
  inv1   g077(.a(x11), .O(new_n130_));
  nor2   g078(.a(new_n130_), .b(x02), .O(new_n131_));
  aoi21  g079(.a(new_n131_), .b(x02), .c(x17), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(new_n57_), .c(x15), .O(new_n133_));
  inv1   g081(.a(x01), .O(new_n134_));
  nand2  g082(.a(new_n64_), .b(new_n134_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(new_n133_), .c(new_n129_), .O(new_n136_));
  nand3  g084(.a(new_n136_), .b(new_n52_), .c(new_n65_), .O(new_n137_));
  nand3  g085(.a(new_n75_), .b(x18), .c(new_n64_), .O(new_n138_));
  inv1   g086(.a(new_n138_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n74_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n53_), .O(new_n142_));
  nand3  g090(.a(new_n139_), .b(new_n88_), .c(x05), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n142_), .O(z14));
  nor2   g092(.a(x07), .b(new_n53_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n54_), .c(new_n65_), .O(new_n146_));
  nor2   g094(.a(new_n146_), .b(x18), .O(z15));
  nor3   g095(.a(new_n108_), .b(new_n65_), .c(new_n70_), .O(z16));
  nand4  g096(.a(new_n54_), .b(new_n65_), .c(new_n57_), .d(new_n53_), .O(new_n150_));
  nor2   g097(.a(new_n150_), .b(x18), .O(z19));
  nand4  g098(.a(x15), .b(new_n65_), .c(x08), .d(new_n53_), .O(new_n153_));
  nor3   g099(.a(new_n153_), .b(new_n52_), .c(x17), .O(z21));
  nand4  g100(.a(new_n85_), .b(new_n64_), .c(x15), .d(x08), .O(new_n155_));
  nor2   g101(.a(new_n155_), .b(x05), .O(z22));
  nand4  g102(.a(new_n65_), .b(x08), .c(new_n53_), .d(x01), .O(new_n158_));
  inv1   g103(.a(new_n158_), .O(new_n159_));
  nand4  g104(.a(new_n159_), .b(new_n52_), .c(new_n64_), .d(new_n54_), .O(new_n160_));
  inv1   g105(.a(new_n160_), .O(z24));
  inv1   g106(.a(x21), .O(new_n163_));
  aoi21  g107(.a(new_n163_), .b(new_n110_), .c(x20), .O(z26));
  nor2   g108(.a(new_n106_), .b(new_n75_), .O(new_n165_));
  nand4  g109(.a(new_n165_), .b(x18), .c(new_n64_), .d(x08), .O(new_n166_));
  nand2  g110(.a(new_n103_), .b(new_n53_), .O(new_n167_));
  aoi21  g111(.a(new_n167_), .b(new_n166_), .c(x09), .O(z27));
  nand2  g112(.a(new_n115_), .b(x08), .O(new_n169_));
  inv1   g113(.a(new_n112_), .O(new_n170_));
  nand2  g114(.a(x11), .b(x02), .O(new_n171_));
  nand2  g115(.a(new_n171_), .b(new_n64_), .O(new_n172_));
  nand2  g116(.a(new_n75_), .b(x17), .O(new_n173_));
  nand3  g117(.a(new_n173_), .b(new_n172_), .c(x07), .O(new_n174_));
  aoi21  g118(.a(new_n174_), .b(new_n52_), .c(new_n170_), .O(new_n175_));
  oai21  g119(.a(new_n175_), .b(x09), .c(new_n169_), .O(new_n176_));
  nand3  g120(.a(new_n176_), .b(x15), .c(new_n53_), .O(new_n177_));
  nand3  g121(.a(new_n145_), .b(new_n52_), .c(new_n65_), .O(new_n178_));
  nand2  g122(.a(new_n178_), .b(new_n177_), .O(z28));
  zero   g123(.O(z05));
  zero   g124(.O(z18));
  zero   g125(.O(z20));
  zero   g126(.O(z23));
  zero   g127(.O(z25));
  inv1   g128(.a(new_n104_), .O(z12));
  inv1   g129(.a(new_n104_), .O(z17));
endmodule


