// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:36 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  oai21  g008(.a(new_n58_), .b(x13), .c(new_n59_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x13), .O(new_n62_));
  nor2   g011(.a(x16), .b(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n59_), .b(x14), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand2  g014(.a(new_n56_), .b(new_n65_), .O(new_n66_));
  oai21  g015(.a(x19), .b(x17), .c(x20), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n52_), .c(new_n63_), .O(z01));
  nand2  g019(.a(new_n66_), .b(x21), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nor3   g023(.a(new_n74_), .b(x18), .c(new_n59_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n74_), .b(new_n77_), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n56_), .c(new_n77_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n78_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n59_), .b(new_n83_), .c(x18), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n63_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n79_), .c(new_n56_), .O(new_n88_));
  oai21  g037(.a(new_n81_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n59_), .b(new_n91_), .c(x18), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n63_), .O(z04));
  nand2  g042(.a(new_n88_), .b(x24), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand4  g044(.a(new_n87_), .b(new_n79_), .c(new_n56_), .d(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n59_), .b(new_n99_), .c(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n63_), .O(z05));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n87_), .c(new_n79_), .d(new_n56_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n96_), .b(x25), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n62_), .b(x09), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n59_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n59_), .c(new_n107_), .O(z06));
  nor2   g057(.a(new_n103_), .b(x26), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  oai21  g059(.a(new_n104_), .b(new_n110_), .c(x16), .O(new_n111_));
  nand3  g060(.a(new_n59_), .b(new_n62_), .c(x08), .O(new_n112_));
  oai21  g061(.a(new_n111_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n52_), .O(z07));
  nand2  g063(.a(new_n104_), .b(new_n110_), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n96_), .O(new_n119_));
  aoi21  g068(.a(new_n115_), .b(x27), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n62_), .b(x07), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n59_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n59_), .c(new_n122_), .O(z08));
  inv1   g072(.a(x28), .O(new_n124_));
  nand3  g073(.a(new_n117_), .b(new_n124_), .c(new_n116_), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(new_n96_), .c(new_n119_), .d(new_n124_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g076(.a(new_n62_), .b(x06), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n59_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z09));
  nor2   g079(.a(x16), .b(x05), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n62_), .O(new_n132_));
  oai21  g081(.a(new_n125_), .b(new_n96_), .c(x29), .O(new_n133_));
  nand4  g082(.a(new_n116_), .b(new_n95_), .c(new_n86_), .d(new_n77_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nor3   g084(.a(x29), .b(x28), .c(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n74_), .d(new_n110_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n133_), .c(new_n52_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n132_), .O(z10));
  inv1   g089(.a(x27), .O(new_n141_));
  inv1   g090(.a(x30), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  aoi22  g094(.a(new_n145_), .b(new_n109_), .c(new_n137_), .d(x30), .O(new_n146_));
  nand2  g095(.a(new_n62_), .b(x04), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n59_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n59_), .c(new_n148_), .O(z11));
  nand3  g098(.a(new_n145_), .b(new_n104_), .c(new_n110_), .O(new_n150_));
  nor2   g099(.a(x31), .b(x30), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n143_), .c(new_n117_), .d(new_n116_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  aoi21  g102(.a(new_n150_), .b(x31), .c(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n62_), .b(x03), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n59_), .c(x18), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n59_), .c(new_n156_), .O(z12));
  oai21  g106(.a(new_n152_), .b(new_n96_), .c(x32), .O(new_n158_));
  inv1   g107(.a(new_n96_), .O(new_n159_));
  nor2   g108(.a(x32), .b(x31), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n110_), .c(new_n116_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n145_), .c(new_n159_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g114(.a(new_n62_), .b(x02), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n59_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z13));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n151_), .c(new_n143_), .d(new_n117_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n103_), .O(new_n171_));
  aoi21  g120(.a(new_n163_), .b(x33), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n62_), .b(x01), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n59_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n59_), .c(new_n174_), .O(z14));
  nor2   g124(.a(x16), .b(x00), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(x18), .c(new_n62_), .O(new_n177_));
  nor3   g126(.a(new_n170_), .b(new_n103_), .c(x34), .O(new_n178_));
  oai21  g127(.a(new_n170_), .b(new_n103_), .c(x34), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n52_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n177_), .O(z15));
endmodule


