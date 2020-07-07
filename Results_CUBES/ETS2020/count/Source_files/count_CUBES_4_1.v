// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:41 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  inv1   g011(.a(x20), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n62_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n55_), .c(new_n64_), .O(new_n77_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g026(.a(new_n78_), .b(new_n62_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z04));
  nor2   g030(.a(x24), .b(x23), .O(new_n84_));
  nand4  g031(.a(new_n84_), .b(new_n72_), .c(new_n55_), .d(new_n64_), .O(new_n85_));
  inv1   g032(.a(x22), .O(new_n86_));
  inv1   g033(.a(x23), .O(new_n87_));
  inv1   g034(.a(x24), .O(new_n88_));
  inv1   g035(.a(x25), .O(new_n89_));
  nand4  g036(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nor2   g037(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  aoi21  g038(.a(new_n85_), .b(x25), .c(new_n91_), .O(new_n92_));
  inv1   g039(.a(x09), .O(new_n93_));
  aoi21  g040(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g041(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z06));
  nor2   g042(.a(x21), .b(x20), .O(new_n96_));
  nor2   g043(.a(x23), .b(x22), .O(new_n97_));
  nor2   g044(.a(x25), .b(x24), .O(new_n98_));
  nand4  g045(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n55_), .O(new_n99_));
  nand2  g046(.a(new_n99_), .b(x26), .O(new_n100_));
  nor3   g047(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  nand3  g048(.a(new_n101_), .b(new_n97_), .c(new_n67_), .O(new_n102_));
  nand2  g049(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g051(.a(x08), .O(new_n105_));
  aoi21  g052(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g053(.a(new_n106_), .b(new_n104_), .O(z07));
  nor2   g054(.a(x27), .b(x26), .O(new_n108_));
  nand3  g055(.a(new_n108_), .b(new_n84_), .c(new_n89_), .O(new_n109_));
  nor2   g056(.a(new_n109_), .b(new_n77_), .O(new_n110_));
  aoi21  g057(.a(new_n102_), .b(x27), .c(new_n110_), .O(new_n111_));
  inv1   g058(.a(x07), .O(new_n112_));
  aoi21  g059(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g060(.a(new_n111_), .b(new_n58_), .c(new_n113_), .O(z08));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g062(.a(new_n115_), .b(new_n84_), .c(new_n72_), .d(new_n62_), .O(new_n116_));
  nor2   g063(.a(x28), .b(x27), .O(new_n117_));
  nor2   g064(.a(x26), .b(x23), .O(new_n118_));
  nand3  g065(.a(new_n118_), .b(new_n117_), .c(new_n98_), .O(new_n119_));
  nor2   g066(.a(new_n119_), .b(new_n77_), .O(new_n120_));
  aoi21  g067(.a(new_n116_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g068(.a(x06), .O(new_n122_));
  aoi21  g069(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g070(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z09));
  inv1   g071(.a(x29), .O(new_n125_));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n126_));
  nand4  g073(.a(new_n126_), .b(new_n101_), .c(new_n78_), .d(new_n62_), .O(new_n127_));
  oai21  g074(.a(new_n120_), .b(new_n125_), .c(new_n127_), .O(new_n128_));
  nand2  g075(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g076(.a(x05), .O(new_n130_));
  aoi21  g077(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g078(.a(new_n131_), .b(new_n129_), .O(z10));
  nand4  g079(.a(new_n97_), .b(new_n55_), .c(new_n65_), .d(new_n64_), .O(new_n133_));
  nor2   g080(.a(x26), .b(x25), .O(new_n134_));
  nor2   g081(.a(x30), .b(x29), .O(new_n135_));
  nand4  g082(.a(new_n135_), .b(new_n117_), .c(new_n134_), .d(new_n88_), .O(new_n136_));
  nor2   g083(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g084(.a(new_n127_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g085(.a(x04), .O(new_n139_));
  aoi21  g086(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g087(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z11));
  oai21  g088(.a(new_n136_), .b(new_n133_), .c(x31), .O(new_n142_));
  nand2  g089(.a(new_n84_), .b(new_n72_), .O(new_n143_));
  inv1   g090(.a(new_n143_), .O(new_n144_));
  nor2   g091(.a(x29), .b(x28), .O(new_n145_));
  nor2   g092(.a(x31), .b(x30), .O(new_n146_));
  nand2  g093(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g094(.a(new_n147_), .O(new_n148_));
  nand4  g095(.a(new_n148_), .b(new_n115_), .c(new_n144_), .d(new_n62_), .O(new_n149_));
  nand2  g096(.a(new_n149_), .b(new_n142_), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g098(.a(x03), .O(new_n152_));
  aoi21  g099(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g100(.a(new_n153_), .b(new_n151_), .O(z12));
  nor2   g101(.a(x32), .b(x31), .O(new_n156_));
  nand4  g102(.a(new_n156_), .b(new_n135_), .c(new_n117_), .d(new_n134_), .O(new_n157_));
  oai21  g103(.a(new_n157_), .b(new_n85_), .c(x33), .O(new_n158_));
  nor2   g104(.a(x33), .b(x32), .O(new_n159_));
  nand4  g105(.a(new_n159_), .b(new_n146_), .c(new_n145_), .d(new_n108_), .O(new_n160_));
  inv1   g106(.a(new_n160_), .O(new_n161_));
  nand2  g107(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  nand2  g108(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g109(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g110(.a(x01), .O(new_n165_));
  aoi21  g111(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g112(.a(new_n166_), .b(new_n164_), .O(z14));
  oai21  g113(.a(new_n160_), .b(new_n99_), .c(x34), .O(new_n168_));
  nand2  g114(.a(new_n145_), .b(new_n108_), .O(new_n169_));
  inv1   g115(.a(new_n169_), .O(new_n170_));
  inv1   g116(.a(x30), .O(new_n171_));
  inv1   g117(.a(x31), .O(new_n172_));
  nand2  g118(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  inv1   g119(.a(x32), .O(new_n174_));
  inv1   g120(.a(x33), .O(new_n175_));
  inv1   g121(.a(x34), .O(new_n176_));
  nand3  g122(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nor2   g123(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand3  g124(.a(new_n178_), .b(new_n170_), .c(new_n91_), .O(new_n179_));
  nand2  g125(.a(new_n179_), .b(new_n168_), .O(new_n180_));
  nand2  g126(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g127(.a(x00), .O(new_n182_));
  aoi21  g128(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g129(.a(new_n183_), .b(new_n181_), .O(z15));
  zero   g130(.O(z01));
  zero   g131(.O(z05));
  zero   g132(.O(z13));
endmodule


