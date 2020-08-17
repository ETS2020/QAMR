// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:25 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x05), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x00), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(x15), .c(new_n56_), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(z00));
  inv1   g013(.a(x02), .O(new_n65_));
  nor2   g014(.a(x07), .b(x05), .O(new_n66_));
  inv1   g015(.a(x08), .O(new_n67_));
  inv1   g016(.a(x11), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g018(.a(new_n53_), .b(new_n60_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n69_), .c(new_n66_), .d(new_n65_), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(x09), .c(x17), .O(z01));
  xor2a  g021(.a(x15), .b(x05), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x07), .O(new_n74_));
  aoi21  g023(.a(x12), .b(x04), .c(new_n56_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n66_), .c(new_n60_), .O(new_n76_));
  nand3  g025(.a(x11), .b(new_n57_), .c(new_n65_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x11), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(x15), .c(new_n56_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(x18), .c(x08), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(x09), .c(x17), .O(z02));
  nand2  g031(.a(x08), .b(new_n57_), .O(new_n83_));
  inv1   g032(.a(x17), .O(new_n84_));
  nand3  g033(.a(x18), .b(new_n84_), .c(new_n60_), .O(new_n85_));
  nand2  g034(.a(new_n53_), .b(new_n52_), .O(new_n86_));
  oai21  g035(.a(new_n85_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  oai21  g037(.a(x18), .b(x07), .c(x17), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(z03));
  nor2   g040(.a(x17), .b(x09), .O(z24));
  inv1   g041(.a(z24), .O(new_n93_));
  oai21  g042(.a(x20), .b(x14), .c(new_n93_), .O(z04));
  nand3  g043(.a(x15), .b(new_n57_), .c(x00), .O(new_n96_));
  nand2  g044(.a(new_n60_), .b(x07), .O(new_n97_));
  aoi21  g045(.a(new_n97_), .b(new_n96_), .c(x18), .O(new_n98_));
  nand3  g046(.a(new_n98_), .b(x17), .c(new_n52_), .O(new_n99_));
  nor2   g047(.a(new_n99_), .b(x05), .O(z06));
  nand2  g048(.a(x18), .b(x16), .O(new_n101_));
  nor2   g049(.a(new_n101_), .b(x15), .O(new_n102_));
  nand4  g050(.a(new_n102_), .b(x08), .c(new_n57_), .d(new_n56_), .O(new_n103_));
  aoi21  g051(.a(new_n103_), .b(x09), .c(x17), .O(z07));
  inv1   g052(.a(x14), .O(new_n105_));
  nor3   g053(.a(z24), .b(x20), .c(new_n105_), .O(z08));
  nand3  g054(.a(x08), .b(new_n56_), .c(x02), .O(new_n107_));
  nand4  g055(.a(x18), .b(new_n84_), .c(x15), .d(new_n68_), .O(new_n108_));
  nor2   g056(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g057(.a(x18), .b(x15), .O(new_n110_));
  aoi21  g058(.a(new_n110_), .b(new_n52_), .c(new_n109_), .O(new_n111_));
  nand3  g059(.a(x12), .b(new_n57_), .c(x04), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(x18), .c(new_n60_), .d(x08), .O(new_n113_));
  oai21  g061(.a(new_n113_), .b(new_n56_), .c(x09), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n84_), .O(new_n115_));
  oai21  g063(.a(new_n111_), .b(x07), .c(new_n115_), .O(z09));
  inv1   g064(.a(new_n85_), .O(new_n117_));
  nand4  g065(.a(new_n117_), .b(x08), .c(x07), .d(x05), .O(new_n118_));
  nand3  g066(.a(new_n118_), .b(new_n90_), .c(new_n88_), .O(z10));
  nand2  g067(.a(x07), .b(x05), .O(new_n121_));
  nand4  g068(.a(new_n121_), .b(new_n53_), .c(x17), .d(new_n52_), .O(new_n122_));
  inv1   g069(.a(new_n122_), .O(z13));
  inv1   g070(.a(x12), .O(new_n124_));
  nand3  g071(.a(new_n124_), .b(new_n57_), .c(x04), .O(new_n125_));
  inv1   g072(.a(x19), .O(new_n126_));
  nand2  g073(.a(new_n126_), .b(x07), .O(new_n127_));
  nand2  g074(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g075(.a(new_n128_), .b(new_n60_), .c(x05), .O(new_n129_));
  nand2  g076(.a(new_n127_), .b(new_n77_), .O(new_n130_));
  nand3  g077(.a(new_n130_), .b(x15), .c(new_n56_), .O(new_n131_));
  aoi21  g078(.a(new_n131_), .b(new_n129_), .c(new_n53_), .O(new_n132_));
  nand4  g079(.a(new_n132_), .b(new_n84_), .c(x09), .d(x08), .O(new_n133_));
  aoi21  g080(.a(new_n60_), .b(new_n57_), .c(x18), .O(new_n134_));
  nand4  g081(.a(new_n134_), .b(x17), .c(new_n52_), .d(new_n56_), .O(new_n135_));
  nand2  g082(.a(new_n135_), .b(new_n133_), .O(z14));
  nor2   g083(.a(x07), .b(new_n56_), .O(new_n137_));
  nand2  g084(.a(new_n137_), .b(new_n110_), .O(new_n138_));
  aoi21  g085(.a(new_n138_), .b(x17), .c(x09), .O(z15));
  aoi21  g086(.a(x12), .b(new_n57_), .c(new_n56_), .O(new_n140_));
  nor3   g087(.a(x19), .b(x07), .c(x05), .O(new_n141_));
  oai21  g088(.a(new_n141_), .b(new_n140_), .c(new_n60_), .O(new_n142_));
  nand2  g089(.a(new_n57_), .b(x02), .O(new_n143_));
  nand3  g090(.a(new_n143_), .b(x15), .c(new_n56_), .O(new_n144_));
  nand2  g091(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand3  g092(.a(new_n145_), .b(x18), .c(x08), .O(new_n146_));
  aoi21  g093(.a(new_n146_), .b(x09), .c(x17), .O(z16));
  nand2  g094(.a(new_n98_), .b(new_n56_), .O(new_n148_));
  aoi21  g095(.a(new_n148_), .b(x17), .c(x09), .O(z17));
  nand2  g096(.a(new_n110_), .b(new_n66_), .O(new_n151_));
  aoi21  g097(.a(new_n151_), .b(x17), .c(x09), .O(z19));
  nor2   g098(.a(x12), .b(new_n67_), .O(new_n153_));
  nor2   g099(.a(new_n53_), .b(x15), .O(new_n154_));
  nand4  g100(.a(new_n154_), .b(new_n153_), .c(new_n137_), .d(x04), .O(new_n155_));
  aoi21  g101(.a(new_n155_), .b(x09), .c(x17), .O(z20));
  inv1   g102(.a(x06), .O(new_n157_));
  nor2   g103(.a(x07), .b(new_n157_), .O(new_n158_));
  nor2   g104(.a(new_n52_), .b(new_n67_), .O(new_n159_));
  nand4  g105(.a(new_n159_), .b(new_n158_), .c(new_n154_), .d(new_n56_), .O(new_n160_));
  aoi21  g106(.a(new_n160_), .b(x09), .c(x17), .O(z21));
  nand2  g107(.a(new_n61_), .b(new_n54_), .O(new_n162_));
  nand4  g108(.a(new_n162_), .b(x18), .c(new_n84_), .d(x09), .O(new_n163_));
  nor3   g109(.a(new_n163_), .b(new_n67_), .c(x05), .O(z22));
  nand4  g110(.a(new_n66_), .b(new_n60_), .c(x09), .d(x08), .O(new_n165_));
  nor3   g111(.a(new_n165_), .b(new_n53_), .c(x17), .O(z23));
  nor2   g112(.a(x21), .b(x14), .O(new_n167_));
  nor3   g113(.a(new_n167_), .b(z24), .c(x20), .O(z26));
  nand4  g114(.a(new_n53_), .b(x15), .c(new_n52_), .d(x00), .O(new_n169_));
  nand3  g115(.a(new_n60_), .b(x08), .c(x03), .O(new_n170_));
  nand3  g116(.a(x19), .b(x18), .c(new_n84_), .O(new_n171_));
  oai21  g117(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nor2   g118(.a(x09), .b(new_n57_), .O(new_n173_));
  aoi22  g119(.a(new_n173_), .b(new_n110_), .c(new_n172_), .d(new_n57_), .O(new_n174_));
  oai21  g120(.a(new_n174_), .b(x05), .c(new_n93_), .O(z27));
  inv1   g121(.a(x04), .O(new_n176_));
  nand3  g122(.a(x12), .b(x08), .c(new_n176_), .O(new_n177_));
  oai21  g123(.a(new_n177_), .b(new_n85_), .c(new_n86_), .O(new_n178_));
  nand2  g124(.a(new_n178_), .b(x05), .O(new_n179_));
  nand3  g125(.a(new_n53_), .b(x15), .c(new_n52_), .O(new_n180_));
  nand2  g126(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g127(.a(new_n181_), .b(new_n57_), .O(new_n182_));
  nand4  g128(.a(new_n126_), .b(new_n53_), .c(x15), .d(new_n56_), .O(new_n183_));
  aoi21  g129(.a(new_n183_), .b(x17), .c(x09), .O(new_n184_));
  nand3  g130(.a(x11), .b(new_n57_), .c(x02), .O(new_n185_));
  nand4  g131(.a(new_n185_), .b(x18), .c(new_n84_), .d(x15), .O(new_n186_));
  nor2   g132(.a(new_n186_), .b(new_n67_), .O(new_n187_));
  aoi21  g133(.a(new_n187_), .b(new_n56_), .c(new_n184_), .O(new_n188_));
  nand2  g134(.a(new_n188_), .b(new_n182_), .O(z28));
  zero   g135(.O(z05));
  zero   g136(.O(z11));
  zero   g137(.O(z18));
  nor2   g138(.a(new_n99_), .b(x05), .O(z12));
  nor3   g139(.a(new_n165_), .b(new_n53_), .c(x17), .O(z25));
endmodule


