// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:03 2020

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
    new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  oai21  g000(.a(x18), .b(x15), .c(x07), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x05), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x00), .O(new_n57_));
  nand4  g006(.a(new_n57_), .b(new_n55_), .c(x15), .d(new_n54_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(new_n61_));
  nand3  g010(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n59_), .c(new_n63_), .d(x12), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  aoi21  g015(.a(new_n61_), .b(x17), .c(new_n66_), .O(new_n67_));
  nor2   g016(.a(new_n55_), .b(x07), .O(z05));
  inv1   g017(.a(z05), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(x09), .c(new_n69_), .O(z00));
  inv1   g019(.a(x09), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(x07), .c(new_n54_), .d(x02), .O(new_n72_));
  inv1   g021(.a(x17), .O(new_n73_));
  nand4  g022(.a(new_n55_), .b(new_n73_), .c(x15), .d(x11), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(z01));
  inv1   g024(.a(x01), .O(new_n76_));
  inv1   g025(.a(x08), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n59_), .c(new_n71_), .d(x07), .O(new_n80_));
  nand3  g029(.a(x18), .b(x15), .c(x08), .O(new_n81_));
  oai21  g030(.a(new_n80_), .b(new_n76_), .c(new_n81_), .O(new_n82_));
  nand4  g031(.a(x18), .b(new_n59_), .c(x08), .d(x05), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n82_), .b(new_n54_), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(x17), .c(new_n69_), .O(z02));
  nor2   g035(.a(new_n55_), .b(x17), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x15), .c(x08), .O(new_n88_));
  nand2  g037(.a(new_n55_), .b(x17), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(x05), .O(new_n90_));
  nand4  g039(.a(new_n87_), .b(new_n59_), .c(x08), .d(x05), .O(new_n91_));
  oai21  g040(.a(new_n73_), .b(x07), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(new_n71_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n69_), .O(z03));
  oai21  g043(.a(x20), .b(x14), .c(new_n69_), .O(z04));
  nand3  g044(.a(x15), .b(new_n56_), .c(x00), .O(new_n96_));
  nand2  g045(.a(new_n59_), .b(x07), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n55_), .c(x17), .d(new_n71_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x05), .O(z06));
  xor2a  g049(.a(x15), .b(x05), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(x18), .c(new_n73_), .O(new_n102_));
  nor4   g051(.a(new_n102_), .b(x09), .c(new_n77_), .d(new_n56_), .O(z07));
  oai21  g052(.a(x20), .b(new_n63_), .c(new_n69_), .O(z08));
  inv1   g053(.a(x04), .O(new_n105_));
  nor2   g054(.a(x05), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(x21), .b(x14), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n73_), .c(x15), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n71_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(x07), .c(new_n91_), .O(z09));
  oai21  g060(.a(new_n73_), .b(x09), .c(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n56_), .O(new_n113_));
  nand4  g062(.a(new_n55_), .b(x17), .c(new_n71_), .d(new_n54_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n113_), .c(new_n91_), .O(z10));
  nand4  g064(.a(new_n71_), .b(x07), .c(new_n54_), .d(x01), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n55_), .c(new_n73_), .d(new_n59_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(z11));
  nand2  g068(.a(new_n114_), .b(new_n113_), .O(z13));
  inv1   g069(.a(x19), .O(new_n121_));
  nand4  g070(.a(new_n101_), .b(new_n121_), .c(x18), .d(new_n73_), .O(new_n122_));
  nand3  g071(.a(new_n73_), .b(new_n59_), .c(x01), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n55_), .c(new_n71_), .d(new_n54_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n77_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x07), .O(new_n126_));
  nand2  g075(.a(x17), .b(x15), .O(new_n127_));
  nand3  g076(.a(x12), .b(new_n56_), .c(x04), .O(new_n128_));
  nand4  g077(.a(new_n64_), .b(new_n73_), .c(new_n59_), .d(new_n63_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n55_), .c(new_n71_), .d(new_n54_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n126_), .O(z14));
  nand4  g081(.a(x17), .b(new_n59_), .c(new_n71_), .d(x05), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n55_), .c(x07), .O(z15));
  nor4   g083(.a(new_n102_), .b(new_n71_), .c(new_n77_), .d(new_n56_), .O(z16));
  nand4  g084(.a(x17), .b(new_n59_), .c(new_n71_), .d(new_n54_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n55_), .c(x07), .O(z19));
  inv1   g086(.a(new_n129_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n106_), .c(x12), .d(new_n71_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n55_), .c(x07), .O(z20));
  nor2   g089(.a(new_n77_), .b(x05), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n73_), .c(x15), .d(new_n71_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(x07), .c(new_n55_), .O(z21));
  nand3  g092(.a(new_n141_), .b(new_n73_), .c(x15), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(x07), .c(new_n55_), .O(z22));
  nand4  g094(.a(new_n55_), .b(x08), .c(x07), .d(x01), .O(new_n147_));
  nand4  g095(.a(new_n107_), .b(x12), .c(new_n56_), .d(x04), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n147_), .c(x17), .O(new_n149_));
  nand4  g097(.a(new_n149_), .b(new_n59_), .c(new_n71_), .d(new_n54_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n69_), .O(z24));
  oai21  g099(.a(new_n107_), .b(x20), .c(new_n69_), .O(z26));
  nand2  g100(.a(new_n54_), .b(x00), .O(new_n153_));
  nor3   g101(.a(new_n153_), .b(new_n127_), .c(x09), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(x18), .c(new_n56_), .O(new_n155_));
  nand2  g103(.a(x15), .b(x08), .O(new_n156_));
  nand3  g104(.a(x19), .b(x18), .c(new_n73_), .O(new_n157_));
  oai22  g105(.a(new_n157_), .b(new_n156_), .c(new_n97_), .d(new_n89_), .O(new_n158_));
  nand3  g106(.a(new_n59_), .b(x08), .c(x05), .O(new_n159_));
  nor2   g107(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  aoi21  g108(.a(new_n158_), .b(new_n54_), .c(new_n160_), .O(new_n161_));
  oai21  g109(.a(new_n161_), .b(x09), .c(new_n155_), .O(z27));
  nor2   g110(.a(new_n73_), .b(x07), .O(new_n163_));
  nand2  g111(.a(x11), .b(x02), .O(new_n164_));
  nand3  g112(.a(new_n164_), .b(new_n73_), .c(x07), .O(new_n165_));
  nand2  g113(.a(new_n121_), .b(x17), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(new_n165_), .c(x05), .O(new_n167_));
  oai21  g115(.a(new_n167_), .b(new_n163_), .c(x15), .O(new_n168_));
  nand2  g116(.a(new_n163_), .b(x05), .O(new_n169_));
  nand2  g117(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g118(.a(new_n170_), .b(new_n55_), .c(new_n71_), .O(new_n171_));
  nor2   g119(.a(new_n77_), .b(new_n56_), .O(new_n172_));
  nand4  g120(.a(new_n172_), .b(new_n87_), .c(x15), .d(new_n54_), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(new_n171_), .O(z28));
  zero   g122(.O(z23));
  nor2   g123(.a(new_n99_), .b(x05), .O(z12));
  nor2   g124(.a(new_n99_), .b(x05), .O(z17));
  nor2   g125(.a(new_n55_), .b(x07), .O(z18));
  nor2   g126(.a(new_n55_), .b(x07), .O(z25));
endmodule


