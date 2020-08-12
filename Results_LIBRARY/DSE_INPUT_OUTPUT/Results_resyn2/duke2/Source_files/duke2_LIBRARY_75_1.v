// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:42 2020

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
  wire new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n162_, new_n163_, new_n164_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x07), .O(z18));
  inv1   g002(.a(z18), .O(new_n54_));
  inv1   g003(.a(x09), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x00), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  nand2  g008(.a(x15), .b(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n57_), .c(new_n58_), .O(new_n61_));
  oai21  g010(.a(new_n58_), .b(x05), .c(x15), .O(new_n62_));
  nor2   g011(.a(x15), .b(x05), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n61_), .c(new_n56_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x14), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(x12), .c(x04), .O(new_n68_));
  inv1   g017(.a(x15), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n58_), .c(new_n59_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n66_), .c(new_n55_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n54_), .O(z00));
  nor2   g022(.a(new_n69_), .b(x05), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nor2   g024(.a(x09), .b(new_n58_), .O(new_n76_));
  nand2  g025(.a(x11), .b(x02), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x17), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n75_), .c(new_n54_), .O(z01));
  nand3  g029(.a(new_n76_), .b(new_n52_), .c(new_n69_), .O(new_n81_));
  inv1   g030(.a(x08), .O(new_n82_));
  inv1   g031(.a(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n59_), .c(x01), .O(new_n85_));
  nand2  g034(.a(new_n69_), .b(x05), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x18), .c(x08), .O(new_n88_));
  oai21  g037(.a(new_n85_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n54_), .O(z02));
  nor2   g040(.a(x18), .b(new_n56_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nor2   g042(.a(new_n52_), .b(x17), .O(new_n94_));
  and2   g043(.a(x15), .b(x08), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n93_), .c(x05), .O(new_n97_));
  nand2  g046(.a(x17), .b(new_n58_), .O(new_n98_));
  nor2   g047(.a(x15), .b(new_n59_), .O(new_n99_));
  nor2   g048(.a(x17), .b(new_n82_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n97_), .c(new_n55_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n54_), .O(z03));
  oai21  g053(.a(x20), .b(x14), .c(new_n54_), .O(z04));
  nand3  g054(.a(x15), .b(new_n58_), .c(x00), .O(new_n107_));
  oai21  g055(.a(x15), .b(new_n58_), .c(new_n107_), .O(new_n108_));
  nor2   g056(.a(x09), .b(x05), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  inv1   g058(.a(new_n110_), .O(new_n111_));
  and2   g059(.a(new_n111_), .b(new_n108_), .O(z06));
  nand3  g060(.a(new_n100_), .b(new_n87_), .c(new_n55_), .O(new_n113_));
  aoi21  g061(.a(new_n113_), .b(x07), .c(new_n52_), .O(z07));
  inv1   g062(.a(x14), .O(new_n115_));
  nor3   g063(.a(z18), .b(x20), .c(new_n115_), .O(z08));
  nand3  g064(.a(new_n94_), .b(x08), .c(x07), .O(new_n117_));
  inv1   g065(.a(new_n117_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(x05), .O(new_n119_));
  oai21  g067(.a(new_n68_), .b(x05), .c(new_n56_), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(new_n52_), .c(new_n55_), .d(new_n58_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n119_), .c(x15), .O(z09));
  nand2  g070(.a(x07), .b(x05), .O(new_n123_));
  nand4  g071(.a(new_n123_), .b(new_n52_), .c(x17), .d(new_n55_), .O(new_n124_));
  oai21  g072(.a(new_n117_), .b(new_n86_), .c(new_n124_), .O(z10));
  nand3  g073(.a(new_n56_), .b(new_n69_), .c(x01), .O(new_n126_));
  nand3  g074(.a(new_n76_), .b(new_n52_), .c(new_n59_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n126_), .c(new_n54_), .O(z11));
  nand2  g076(.a(new_n107_), .b(x18), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n109_), .c(new_n108_), .d(x17), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n54_), .O(z12));
  aoi21  g079(.a(new_n52_), .b(new_n59_), .c(new_n58_), .O(new_n132_));
  aoi21  g080(.a(x17), .b(new_n55_), .c(x18), .O(new_n133_));
  nor2   g081(.a(new_n133_), .b(new_n132_), .O(z13));
  nand2  g082(.a(new_n109_), .b(new_n52_), .O(new_n135_));
  inv1   g083(.a(new_n135_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n126_), .O(new_n137_));
  inv1   g085(.a(x19), .O(new_n138_));
  nand4  g086(.a(new_n94_), .b(new_n87_), .c(new_n138_), .d(x08), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(x07), .O(new_n141_));
  nand2  g089(.a(x17), .b(x15), .O(new_n142_));
  nor2   g090(.a(x17), .b(x15), .O(new_n143_));
  nor2   g091(.a(new_n68_), .b(x07), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n136_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n141_), .O(z14));
  nor4   g096(.a(new_n93_), .b(new_n86_), .c(x09), .d(x07), .O(z15));
  nand2  g097(.a(new_n87_), .b(x09), .O(new_n150_));
  nor2   g098(.a(new_n150_), .b(new_n117_), .O(z16));
  nand2  g099(.a(new_n92_), .b(new_n69_), .O(new_n152_));
  nor4   g100(.a(new_n152_), .b(x09), .c(x07), .d(x05), .O(z19));
  inv1   g101(.a(new_n68_), .O(new_n154_));
  nand2  g102(.a(new_n143_), .b(new_n109_), .O(new_n155_));
  inv1   g103(.a(new_n155_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n52_), .c(x07), .O(z20));
  nor4   g106(.a(new_n96_), .b(x09), .c(new_n58_), .d(x05), .O(z21));
  nor2   g107(.a(new_n117_), .b(new_n60_), .O(z22));
  nand4  g108(.a(new_n52_), .b(x08), .c(x07), .d(x01), .O(new_n162_));
  inv1   g109(.a(new_n162_), .O(new_n163_));
  oai21  g110(.a(new_n163_), .b(new_n144_), .c(new_n156_), .O(new_n164_));
  nand2  g111(.a(new_n164_), .b(new_n54_), .O(z24));
  oai21  g112(.a(new_n67_), .b(x20), .c(new_n54_), .O(z26));
  nand4  g113(.a(new_n95_), .b(x19), .c(x18), .d(new_n56_), .O(new_n168_));
  aoi21  g114(.a(new_n168_), .b(new_n152_), .c(x05), .O(new_n169_));
  nor2   g115(.a(new_n101_), .b(new_n138_), .O(new_n170_));
  oai21  g116(.a(new_n170_), .b(new_n169_), .c(x07), .O(new_n171_));
  inv1   g117(.a(new_n107_), .O(new_n172_));
  nand3  g118(.a(new_n172_), .b(new_n92_), .c(new_n59_), .O(new_n173_));
  aoi21  g119(.a(new_n173_), .b(new_n171_), .c(x09), .O(z27));
  nor2   g120(.a(new_n98_), .b(new_n63_), .O(new_n175_));
  nand2  g121(.a(new_n138_), .b(x17), .O(new_n176_));
  nand3  g122(.a(new_n77_), .b(new_n56_), .c(x07), .O(new_n177_));
  aoi21  g123(.a(new_n177_), .b(new_n176_), .c(new_n75_), .O(new_n178_));
  oai21  g124(.a(new_n178_), .b(new_n175_), .c(new_n55_), .O(new_n179_));
  aoi21  g125(.a(new_n100_), .b(new_n74_), .c(new_n58_), .O(new_n180_));
  oai21  g126(.a(new_n180_), .b(new_n52_), .c(new_n179_), .O(z28));
  zero   g127(.O(z05));
  zero   g128(.O(z23));
  zero   g129(.O(z25));
  nand2  g130(.a(new_n130_), .b(new_n54_), .O(z17));
endmodule


