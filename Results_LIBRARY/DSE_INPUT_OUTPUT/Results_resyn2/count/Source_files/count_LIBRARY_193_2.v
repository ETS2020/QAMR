// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:14 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x33), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x32), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  and2   g003(.a(x19), .b(x17), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(z00));
  xor2a  g010(.a(new_n56_), .b(x20), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n59_), .b(new_n64_), .c(x18), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n54_), .O(z01));
  inv1   g015(.a(x20), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  aoi21  g017(.a(new_n56_), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n69_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(new_n54_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n72_), .b(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n72_), .b(new_n77_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x18), .O(new_n82_));
  nand2  g031(.a(new_n53_), .b(new_n82_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n81_), .O(z03));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n70_), .c(new_n56_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n79_), .b(x23), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n59_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor2   g043(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n87_), .b(new_n70_), .c(new_n56_), .d(new_n94_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n54_), .O(z05));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n87_), .c(new_n70_), .d(new_n56_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n96_), .b(x25), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n59_), .c(new_n107_), .O(z06));
  nand2  g057(.a(new_n103_), .b(x26), .O(new_n109_));
  inv1   g058(.a(x25), .O(new_n110_));
  inv1   g059(.a(x26), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n110_), .c(new_n94_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n88_), .c(new_n109_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n59_), .b(new_n115_), .c(x18), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n54_), .O(z07));
  oai21  g066(.a(new_n112_), .b(new_n88_), .c(x27), .O(new_n118_));
  inv1   g067(.a(x27), .O(new_n119_));
  inv1   g068(.a(new_n112_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n89_), .c(new_n119_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n59_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n54_), .O(z08));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nor2   g076(.a(x28), .b(x27), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n96_), .O(new_n130_));
  aoi21  g079(.a(new_n121_), .b(x28), .c(new_n130_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x06), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n59_), .c(new_n133_), .O(z09));
  inv1   g083(.a(x29), .O(new_n135_));
  inv1   g084(.a(x28), .O(new_n136_));
  nand3  g085(.a(new_n135_), .b(new_n136_), .c(new_n119_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n112_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n89_), .O(new_n139_));
  oai21  g088(.a(new_n130_), .b(new_n135_), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n83_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z10));
  nand4  g093(.a(new_n128_), .b(new_n102_), .c(new_n135_), .d(new_n111_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n88_), .c(x30), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  nand3  g096(.a(new_n138_), .b(new_n89_), .c(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x04), .O(new_n151_));
  aoi21  g100(.a(new_n59_), .b(new_n151_), .c(x18), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n150_), .c(new_n54_), .O(z11));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n128_), .c(new_n127_), .d(new_n135_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n96_), .O(new_n156_));
  aoi21  g105(.a(new_n148_), .b(x31), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x03), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n83_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n59_), .c(new_n159_), .O(z12));
  oai21  g109(.a(x16), .b(x02), .c(new_n82_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  inv1   g111(.a(x32), .O(new_n163_));
  nor2   g112(.a(new_n52_), .b(new_n163_), .O(new_n164_));
  oai21  g113(.a(new_n155_), .b(new_n96_), .c(new_n164_), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n147_), .c(new_n135_), .O(new_n167_));
  nand3  g116(.a(new_n128_), .b(new_n127_), .c(new_n163_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n97_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n162_), .O(z13));
  oai21  g122(.a(x16), .b(x01), .c(new_n82_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n53_), .O(new_n175_));
  aoi21  g124(.a(new_n169_), .b(new_n97_), .c(new_n52_), .O(new_n176_));
  nor3   g125(.a(x29), .b(x28), .c(x27), .O(new_n177_));
  nor3   g126(.a(x33), .b(x31), .c(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n163_), .d(new_n111_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n103_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n176_), .c(x16), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n175_), .O(z14));
  inv1   g131(.a(x34), .O(new_n183_));
  nand3  g132(.a(new_n128_), .b(new_n127_), .c(new_n52_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n167_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n97_), .c(new_n183_), .O(new_n186_));
  nand4  g135(.a(new_n178_), .b(new_n177_), .c(new_n183_), .d(new_n111_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n103_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  nand2  g138(.a(x34), .b(x16), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(x33), .c(new_n163_), .O(new_n191_));
  oai21  g140(.a(x16), .b(x00), .c(new_n82_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n189_), .O(z15));
endmodule


