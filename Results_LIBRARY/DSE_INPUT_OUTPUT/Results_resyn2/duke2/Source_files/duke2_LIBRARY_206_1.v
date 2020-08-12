// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:51 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_;
  inv1   g000(.a(x07), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x09), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x05), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  nand3  g008(.a(x15), .b(x07), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand3  g011(.a(x15), .b(new_n59_), .c(x00), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(new_n65_));
  nand2  g014(.a(new_n57_), .b(new_n52_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x14), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(x12), .c(new_n59_), .d(x04), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n65_), .c(new_n54_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(z00));
  nand4  g020(.a(new_n56_), .b(x11), .c(x07), .d(x02), .O(new_n72_));
  nor2   g021(.a(x09), .b(x05), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n55_), .c(x15), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z01));
  nand3  g024(.a(x18), .b(x15), .c(x08), .O(new_n76_));
  nor2   g025(.a(x15), .b(x09), .O(new_n77_));
  inv1   g026(.a(x08), .O(new_n78_));
  inv1   g027(.a(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(x01), .O(new_n81_));
  nor2   g030(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n80_), .c(new_n77_), .d(new_n56_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n76_), .c(x05), .O(new_n84_));
  nor2   g033(.a(x15), .b(new_n59_), .O(new_n85_));
  nor2   g034(.a(new_n56_), .b(new_n78_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n84_), .c(new_n55_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n53_), .O(z02));
  nor2   g039(.a(x18), .b(new_n55_), .O(new_n91_));
  nand2  g040(.a(x08), .b(x07), .O(new_n92_));
  nand3  g041(.a(x18), .b(new_n55_), .c(x15), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(new_n59_), .O(new_n95_));
  nor2   g044(.a(new_n87_), .b(x17), .O(new_n96_));
  nand2  g045(.a(new_n91_), .b(new_n52_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n96_), .b(x07), .c(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n95_), .c(x09), .O(z03));
  inv1   g049(.a(new_n53_), .O(z18));
  nor3   g050(.a(z18), .b(x20), .c(x14), .O(z04));
  nand3  g051(.a(x15), .b(new_n52_), .c(x00), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(x18), .O(new_n105_));
  oai21  g053(.a(x15), .b(new_n52_), .c(new_n104_), .O(new_n106_));
  nand4  g054(.a(new_n106_), .b(new_n105_), .c(new_n73_), .d(x17), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n53_), .O(z06));
  nor2   g056(.a(new_n56_), .b(x17), .O(new_n109_));
  nand2  g057(.a(x15), .b(new_n59_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n58_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor3   g060(.a(new_n112_), .b(new_n92_), .c(x09), .O(z07));
  inv1   g061(.a(x14), .O(new_n114_));
  oai21  g062(.a(x20), .b(new_n114_), .c(new_n53_), .O(z08));
  nand2  g063(.a(new_n68_), .b(new_n55_), .O(new_n116_));
  aoi21  g064(.a(new_n116_), .b(new_n77_), .c(x18), .O(new_n117_));
  oai22  g065(.a(new_n117_), .b(x07), .c(new_n87_), .d(x17), .O(z09));
  nand2  g066(.a(new_n96_), .b(x07), .O(new_n119_));
  nand2  g067(.a(x17), .b(new_n54_), .O(new_n120_));
  inv1   g068(.a(new_n120_), .O(new_n121_));
  nand2  g069(.a(x07), .b(x05), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(new_n121_), .c(new_n56_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n119_), .O(z10));
  inv1   g072(.a(new_n73_), .O(new_n125_));
  nor2   g073(.a(new_n125_), .b(x18), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n55_), .c(new_n57_), .O(new_n127_));
  nor3   g075(.a(new_n127_), .b(new_n52_), .c(new_n81_), .O(z11));
  nand2  g076(.a(new_n126_), .b(x17), .O(new_n129_));
  inv1   g077(.a(new_n129_), .O(new_n130_));
  and2   g078(.a(new_n130_), .b(new_n106_), .O(z12));
  inv1   g079(.a(new_n123_), .O(z13));
  nor2   g080(.a(new_n68_), .b(x17), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n77_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n56_), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n52_), .O(new_n136_));
  inv1   g084(.a(new_n112_), .O(new_n137_));
  oai21  g085(.a(x15), .b(new_n81_), .c(x07), .O(new_n138_));
  nand2  g086(.a(new_n66_), .b(x17), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g088(.a(x19), .b(new_n78_), .O(new_n141_));
  aoi22  g089(.a(new_n141_), .b(new_n137_), .c(new_n140_), .d(new_n126_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n136_), .O(z14));
  nand2  g091(.a(new_n121_), .b(new_n85_), .O(new_n144_));
  aoi21  g092(.a(new_n144_), .b(new_n56_), .c(x07), .O(z15));
  nand4  g093(.a(new_n111_), .b(new_n55_), .c(x09), .d(x08), .O(new_n146_));
  aoi21  g094(.a(new_n146_), .b(x07), .c(new_n56_), .O(z16));
  inv1   g095(.a(new_n91_), .O(new_n148_));
  nor3   g096(.a(new_n148_), .b(new_n125_), .c(new_n66_), .O(z19));
  nand3  g097(.a(new_n77_), .b(new_n56_), .c(new_n52_), .O(new_n150_));
  nor3   g098(.a(new_n150_), .b(new_n68_), .c(x17), .O(z20));
  inv1   g099(.a(new_n110_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(new_n55_), .c(x08), .O(new_n153_));
  inv1   g101(.a(new_n153_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n54_), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(x07), .c(new_n56_), .O(z21));
  aoi21  g104(.a(new_n153_), .b(x07), .c(new_n56_), .O(z22));
  nand3  g105(.a(x08), .b(x07), .c(x01), .O(new_n158_));
  nand4  g106(.a(new_n67_), .b(x12), .c(new_n52_), .d(x04), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n158_), .c(new_n127_), .O(z24));
  oai21  g108(.a(new_n67_), .b(x20), .c(new_n53_), .O(z26));
  oai21  g109(.a(new_n120_), .b(new_n63_), .c(new_n56_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n52_), .O(new_n163_));
  nand4  g111(.a(new_n109_), .b(x19), .c(x15), .d(x08), .O(new_n164_));
  nand3  g112(.a(new_n91_), .b(new_n57_), .c(x07), .O(new_n165_));
  aoi21  g113(.a(new_n165_), .b(new_n164_), .c(x05), .O(new_n166_));
  nand4  g114(.a(new_n86_), .b(new_n85_), .c(x19), .d(new_n55_), .O(new_n167_));
  inv1   g115(.a(new_n167_), .O(new_n168_));
  oai21  g116(.a(new_n168_), .b(new_n166_), .c(new_n54_), .O(new_n169_));
  nand2  g117(.a(new_n169_), .b(new_n163_), .O(z27));
  inv1   g118(.a(z22), .O(new_n171_));
  nand2  g119(.a(x17), .b(new_n52_), .O(new_n172_));
  aoi21  g120(.a(new_n57_), .b(new_n59_), .c(new_n172_), .O(new_n173_));
  inv1   g121(.a(x19), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(x17), .O(new_n175_));
  nand2  g123(.a(x11), .b(x02), .O(new_n176_));
  nand3  g124(.a(new_n176_), .b(new_n55_), .c(x07), .O(new_n177_));
  nand2  g125(.a(new_n152_), .b(new_n56_), .O(new_n178_));
  aoi21  g126(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  oai21  g127(.a(new_n179_), .b(new_n173_), .c(new_n54_), .O(new_n180_));
  nand2  g128(.a(new_n180_), .b(new_n171_), .O(z28));
  zero   g129(.O(z05));
  nand2  g130(.a(new_n107_), .b(new_n53_), .O(z17));
  inv1   g131(.a(new_n53_), .O(z23));
  inv1   g132(.a(new_n53_), .O(z25));
endmodule


