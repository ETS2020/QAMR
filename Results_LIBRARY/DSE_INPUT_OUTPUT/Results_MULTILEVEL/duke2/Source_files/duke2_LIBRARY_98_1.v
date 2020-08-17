// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:15 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_;
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
  nor2   g010(.a(x07), .b(x05), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x04), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n59_), .c(new_n64_), .d(x12), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  aoi21  g016(.a(new_n61_), .b(x17), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(new_n55_), .b(x07), .O(z05));
  inv1   g018(.a(z05), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(x09), .c(new_n70_), .O(z00));
  inv1   g020(.a(x17), .O(new_n72_));
  inv1   g021(.a(x09), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(x07), .c(new_n54_), .d(x02), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n72_), .c(x15), .d(x11), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(x18), .O(z01));
  inv1   g026(.a(x08), .O(new_n78_));
  inv1   g027(.a(x16), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n78_), .c(x18), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n59_), .c(new_n73_), .d(x01), .O(new_n81_));
  nand3  g030(.a(x18), .b(x15), .c(x08), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(x05), .O(new_n83_));
  nand4  g032(.a(x18), .b(new_n59_), .c(x08), .d(x05), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n72_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n56_), .O(z02));
  nor2   g036(.a(new_n55_), .b(x17), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x15), .c(x08), .O(new_n89_));
  nand2  g038(.a(new_n55_), .b(x17), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n89_), .c(x05), .O(new_n91_));
  nand2  g040(.a(x08), .b(x05), .O(new_n92_));
  nand2  g041(.a(new_n88_), .b(new_n59_), .O(new_n93_));
  oai22  g042(.a(new_n93_), .b(new_n92_), .c(new_n72_), .d(x07), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(new_n73_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n70_), .O(z03));
  inv1   g045(.a(x20), .O(new_n97_));
  nand2  g046(.a(new_n70_), .b(new_n97_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x14), .O(z04));
  nand3  g048(.a(x15), .b(new_n56_), .c(x00), .O(new_n100_));
  nand2  g049(.a(new_n59_), .b(x07), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n55_), .c(x17), .d(new_n73_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(x05), .O(z06));
  xor2a  g053(.a(x15), .b(x05), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n72_), .c(new_n73_), .d(x08), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(x07), .c(new_n55_), .O(z07));
  nor2   g056(.a(new_n98_), .b(new_n64_), .O(z08));
  inv1   g057(.a(x04), .O(new_n109_));
  nor2   g058(.a(x05), .b(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n65_), .b(new_n64_), .c(x12), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n72_), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n55_), .c(new_n73_), .d(new_n56_), .O(new_n115_));
  nand4  g064(.a(new_n88_), .b(x08), .c(x07), .d(x05), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n115_), .c(x15), .O(z09));
  nand2  g066(.a(x07), .b(x05), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n55_), .c(x17), .d(new_n73_), .O(new_n119_));
  nor2   g068(.a(new_n78_), .b(new_n56_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x05), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n93_), .c(new_n119_), .O(z10));
  nand3  g071(.a(x07), .b(new_n54_), .c(x01), .O(new_n123_));
  nand4  g072(.a(new_n55_), .b(new_n72_), .c(new_n59_), .d(new_n73_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n123_), .c(new_n70_), .O(z11));
  oai21  g074(.a(new_n103_), .b(x05), .c(new_n70_), .O(z12));
  inv1   g075(.a(new_n119_), .O(z13));
  inv1   g076(.a(x19), .O(new_n128_));
  nand4  g077(.a(new_n105_), .b(new_n128_), .c(x18), .d(new_n72_), .O(new_n129_));
  nand3  g078(.a(new_n72_), .b(new_n59_), .c(x01), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n55_), .c(new_n73_), .d(new_n54_), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n78_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x07), .O(new_n133_));
  nand2  g082(.a(x17), .b(x15), .O(new_n134_));
  nand3  g083(.a(x12), .b(new_n56_), .c(x04), .O(new_n135_));
  nand4  g084(.a(new_n65_), .b(new_n72_), .c(new_n59_), .d(new_n64_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n55_), .c(new_n73_), .d(new_n54_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n133_), .O(z14));
  nand4  g088(.a(new_n59_), .b(new_n73_), .c(new_n56_), .d(x05), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(x18), .c(new_n72_), .O(z15));
  nand4  g090(.a(new_n105_), .b(x18), .c(new_n72_), .d(x09), .O(new_n142_));
  nor3   g091(.a(new_n142_), .b(new_n78_), .c(new_n56_), .O(z16));
  nand4  g092(.a(new_n62_), .b(x17), .c(new_n59_), .d(new_n73_), .O(new_n145_));
  nor2   g093(.a(new_n145_), .b(x18), .O(z19));
  inv1   g094(.a(new_n136_), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n110_), .c(x12), .d(new_n73_), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n55_), .c(x07), .O(z20));
  nand4  g097(.a(new_n73_), .b(x08), .c(x07), .d(new_n54_), .O(new_n150_));
  inv1   g098(.a(new_n150_), .O(new_n151_));
  nand4  g099(.a(new_n151_), .b(x18), .c(new_n72_), .d(x15), .O(new_n152_));
  inv1   g100(.a(new_n152_), .O(z21));
  nand4  g101(.a(new_n120_), .b(new_n88_), .c(x15), .d(new_n54_), .O(new_n154_));
  inv1   g102(.a(new_n154_), .O(z22));
  nand2  g103(.a(new_n120_), .b(x01), .O(new_n156_));
  nand3  g104(.a(new_n112_), .b(new_n56_), .c(x04), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n156_), .c(x18), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(new_n72_), .c(new_n59_), .d(new_n73_), .O(new_n159_));
  nor2   g107(.a(new_n159_), .b(x05), .O(z24));
  nand2  g108(.a(new_n65_), .b(new_n64_), .O(new_n161_));
  nand3  g109(.a(new_n161_), .b(new_n70_), .c(new_n97_), .O(new_n162_));
  inv1   g110(.a(new_n162_), .O(z26));
  nand2  g111(.a(new_n54_), .b(x00), .O(new_n164_));
  nor3   g112(.a(new_n164_), .b(new_n134_), .c(x09), .O(new_n165_));
  oai21  g113(.a(new_n165_), .b(x18), .c(new_n56_), .O(new_n166_));
  nand2  g114(.a(x15), .b(x08), .O(new_n167_));
  nand3  g115(.a(x19), .b(x18), .c(new_n72_), .O(new_n168_));
  oai22  g116(.a(new_n168_), .b(new_n167_), .c(new_n101_), .d(new_n90_), .O(new_n169_));
  nand3  g117(.a(new_n59_), .b(x08), .c(x05), .O(new_n170_));
  nor2   g118(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  aoi21  g119(.a(new_n169_), .b(new_n54_), .c(new_n171_), .O(new_n172_));
  oai21  g120(.a(new_n172_), .b(x09), .c(new_n166_), .O(z27));
  nor2   g121(.a(new_n72_), .b(x07), .O(new_n174_));
  nand2  g122(.a(x11), .b(x02), .O(new_n175_));
  nand3  g123(.a(new_n175_), .b(new_n72_), .c(x07), .O(new_n176_));
  nand2  g124(.a(new_n128_), .b(x17), .O(new_n177_));
  aoi21  g125(.a(new_n177_), .b(new_n176_), .c(x05), .O(new_n178_));
  oai21  g126(.a(new_n178_), .b(new_n174_), .c(x15), .O(new_n179_));
  nand2  g127(.a(new_n174_), .b(x05), .O(new_n180_));
  nand2  g128(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g129(.a(new_n181_), .b(new_n55_), .c(new_n73_), .O(new_n182_));
  nand2  g130(.a(new_n182_), .b(new_n154_), .O(z28));
  zero   g131(.O(z18));
  nor2   g132(.a(new_n103_), .b(x05), .O(z17));
  nor2   g133(.a(new_n55_), .b(x07), .O(z23));
  nor2   g134(.a(new_n55_), .b(x07), .O(z25));
endmodule


