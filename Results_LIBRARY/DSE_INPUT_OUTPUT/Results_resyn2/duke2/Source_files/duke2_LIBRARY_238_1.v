// Benchmark "FAU" written by ABC on Tue Aug 11 23:10:09 2020

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
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x05), .c(new_n54_), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  xor2a  g006(.a(x15), .b(x05), .O(new_n58_));
  nand3  g007(.a(x15), .b(new_n54_), .c(x00), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nor2   g010(.a(x21), .b(x14), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand3  g012(.a(x12), .b(new_n54_), .c(x04), .O(new_n64_));
  nor3   g013(.a(new_n64_), .b(new_n63_), .c(x05), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n61_), .c(new_n52_), .O(new_n66_));
  nor2   g015(.a(new_n57_), .b(x07), .O(z05));
  inv1   g016(.a(z05), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z00));
  nand4  g018(.a(new_n57_), .b(new_n53_), .c(x11), .d(new_n52_), .O(new_n70_));
  nor2   g019(.a(new_n55_), .b(x05), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x07), .c(x02), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z01));
  inv1   g022(.a(x05), .O(new_n74_));
  and2   g023(.a(x15), .b(x08), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x18), .O(new_n76_));
  oai21  g025(.a(x16), .b(x08), .c(new_n52_), .O(new_n77_));
  nand4  g026(.a(new_n57_), .b(new_n55_), .c(x07), .d(x01), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g028(.a(x15), .b(new_n74_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(x08), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(x18), .c(new_n79_), .d(new_n74_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x17), .c(new_n68_), .O(z02));
  nor2   g033(.a(x18), .b(new_n53_), .O(new_n85_));
  inv1   g034(.a(x08), .O(new_n86_));
  nor2   g035(.a(x17), .b(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n57_), .b(new_n54_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n85_), .c(new_n74_), .O(new_n91_));
  inv1   g040(.a(new_n89_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n80_), .c(new_n85_), .d(new_n54_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(x09), .O(z03));
  oai21  g043(.a(x20), .b(x14), .c(new_n68_), .O(z04));
  nand3  g044(.a(new_n57_), .b(new_n55_), .c(x07), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n59_), .O(new_n97_));
  nor2   g046(.a(x09), .b(x05), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(x17), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n68_), .O(z06));
  nand3  g049(.a(new_n92_), .b(new_n58_), .c(new_n52_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(z07));
  inv1   g051(.a(x14), .O(new_n103_));
  oai21  g052(.a(x20), .b(new_n103_), .c(new_n68_), .O(z08));
  nand2  g053(.a(new_n92_), .b(x05), .O(new_n105_));
  nand2  g054(.a(x12), .b(x04), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(x05), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n62_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n57_), .c(new_n52_), .d(new_n54_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n105_), .c(x15), .O(z09));
  nand2  g060(.a(new_n92_), .b(new_n80_), .O(new_n112_));
  nand2  g061(.a(x07), .b(x05), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n85_), .c(new_n52_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n112_), .O(z10));
  inv1   g064(.a(x01), .O(new_n116_));
  nor2   g065(.a(new_n54_), .b(new_n116_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nor3   g067(.a(x18), .b(x09), .c(x05), .O(new_n119_));
  nor2   g068(.a(x17), .b(x15), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n118_), .O(z11));
  oai21  g071(.a(x15), .b(new_n54_), .c(new_n59_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n119_), .c(x17), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n68_), .O(z12));
  inv1   g074(.a(new_n114_), .O(z13));
  inv1   g075(.a(new_n62_), .O(new_n127_));
  nor2   g076(.a(new_n64_), .b(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  nand2  g078(.a(x17), .b(x15), .O(new_n130_));
  nand2  g079(.a(new_n120_), .b(x01), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x07), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  inv1   g083(.a(x19), .O(new_n135_));
  nand3  g084(.a(new_n92_), .b(new_n58_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z14));
  nor2   g086(.a(new_n53_), .b(x15), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n52_), .c(x05), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n57_), .c(x07), .O(z15));
  nand3  g089(.a(new_n87_), .b(new_n58_), .c(x09), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(x07), .c(new_n57_), .O(z16));
  nand2  g091(.a(new_n138_), .b(new_n98_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n57_), .c(x07), .O(z19));
  nor3   g093(.a(new_n63_), .b(x17), .c(x09), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n107_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n57_), .c(x07), .O(z20));
  nand3  g096(.a(new_n92_), .b(new_n71_), .c(new_n52_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(z21));
  nand2  g098(.a(new_n87_), .b(new_n71_), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n57_), .c(new_n54_), .O(z22));
  aoi21  g100(.a(new_n117_), .b(x08), .c(new_n128_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n121_), .O(z24));
  nor3   g102(.a(z05), .b(new_n62_), .c(x20), .O(z26));
  nand4  g103(.a(new_n75_), .b(x19), .c(x18), .d(new_n53_), .O(new_n156_));
  nand2  g104(.a(new_n138_), .b(new_n57_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n156_), .c(x05), .O(new_n158_));
  nand3  g106(.a(x19), .b(x18), .c(new_n53_), .O(new_n159_));
  nor2   g107(.a(new_n159_), .b(new_n81_), .O(new_n160_));
  oai21  g108(.a(new_n160_), .b(new_n158_), .c(x07), .O(new_n161_));
  inv1   g109(.a(new_n59_), .O(new_n162_));
  nand3  g110(.a(new_n85_), .b(new_n162_), .c(new_n74_), .O(new_n163_));
  aoi21  g111(.a(new_n163_), .b(new_n161_), .c(x09), .O(z27));
  nand2  g112(.a(x17), .b(new_n54_), .O(new_n165_));
  aoi21  g113(.a(new_n55_), .b(new_n74_), .c(new_n165_), .O(new_n166_));
  nand2  g114(.a(new_n135_), .b(x17), .O(new_n167_));
  nand2  g115(.a(x11), .b(x02), .O(new_n168_));
  nand3  g116(.a(new_n168_), .b(new_n53_), .c(x07), .O(new_n169_));
  nand2  g117(.a(new_n71_), .b(new_n57_), .O(new_n170_));
  aoi21  g118(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  oai21  g119(.a(new_n171_), .b(new_n166_), .c(new_n52_), .O(new_n172_));
  nand2  g120(.a(new_n150_), .b(x07), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(x18), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(new_n172_), .O(z28));
  zero   g123(.O(z25));
  nand2  g124(.a(new_n99_), .b(new_n68_), .O(z17));
  nor2   g125(.a(new_n57_), .b(x07), .O(z18));
  nor2   g126(.a(new_n57_), .b(x07), .O(z23));
endmodule


