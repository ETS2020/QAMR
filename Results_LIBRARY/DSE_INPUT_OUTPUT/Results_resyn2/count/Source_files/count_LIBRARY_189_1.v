// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:13 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x30), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  inv1   g014(.a(x30), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n64_), .O(z01));
  nand3  g018(.a(new_n61_), .b(new_n55_), .c(new_n54_), .O(new_n70_));
  xor2a  g019(.a(new_n70_), .b(x21), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n57_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x21), .O(new_n75_));
  nand2  g024(.a(new_n63_), .b(new_n75_), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n53_), .c(new_n61_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n76_), .b(x22), .c(new_n79_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n57_), .c(new_n82_), .O(z03));
  nand2  g032(.a(new_n78_), .b(x23), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  nand4  g034(.a(new_n77_), .b(new_n53_), .c(new_n85_), .d(new_n61_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  aoi21  g036(.a(new_n57_), .b(x11), .c(x30), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n52_), .O(z04));
  and2   g039(.a(new_n86_), .b(x24), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n85_), .c(new_n92_), .d(new_n75_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n67_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n77_), .c(new_n53_), .d(new_n61_), .O(new_n101_));
  inv1   g050(.a(x25), .O(new_n102_));
  nand2  g051(.a(new_n100_), .b(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n78_), .O(new_n104_));
  aoi21  g053(.a(new_n101_), .b(x25), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n67_), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n57_), .c(new_n107_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  nor2   g058(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  nor3   g059(.a(x25), .b(x24), .c(x23), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n77_), .c(new_n63_), .d(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  aoi21  g062(.a(new_n57_), .b(x08), .c(x30), .O(new_n114_));
  oai21  g063(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n52_), .O(z07));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nor2   g066(.a(new_n101_), .b(x25), .O(new_n118_));
  aoi22  g067(.a(new_n118_), .b(new_n117_), .c(new_n112_), .d(x27), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n67_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n57_), .c(new_n121_), .O(z08));
  nand3  g071(.a(new_n117_), .b(new_n95_), .c(new_n102_), .O(new_n123_));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n111_), .c(new_n77_), .d(new_n63_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  aoi21  g075(.a(new_n123_), .b(x28), .c(new_n126_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x06), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n67_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n57_), .c(new_n129_), .O(z09));
  nand2  g079(.a(new_n125_), .b(x29), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  inv1   g081(.a(x28), .O(new_n133_));
  inv1   g082(.a(x29), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n109_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n104_), .c(new_n66_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  nor2   g088(.a(x16), .b(x05), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n67_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  aoi21  g091(.a(new_n136_), .b(new_n104_), .c(new_n57_), .O(new_n143_));
  inv1   g092(.a(x04), .O(new_n144_));
  oai21  g093(.a(x16), .b(new_n144_), .c(new_n66_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(new_n52_), .O(z11));
  nand3  g095(.a(new_n136_), .b(new_n111_), .c(new_n79_), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nor2   g097(.a(x31), .b(x29), .O(new_n149_));
  nor2   g098(.a(x26), .b(x25), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n93_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n86_), .O(new_n152_));
  aoi21  g101(.a(new_n147_), .b(x31), .c(new_n152_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x03), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n67_), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n57_), .c(new_n155_), .O(z12));
  inv1   g105(.a(x31), .O(new_n157_));
  inv1   g106(.a(x32), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n135_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n95_), .c(new_n102_), .O(new_n161_));
  oai21  g110(.a(new_n151_), .b(new_n86_), .c(x32), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(x16), .O(new_n163_));
  aoi21  g112(.a(new_n57_), .b(x02), .c(x30), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n52_), .O(z13));
  nor2   g115(.a(x33), .b(x32), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n101_), .c(x16), .O(new_n169_));
  aoi21  g118(.a(new_n161_), .b(x33), .c(new_n169_), .O(new_n170_));
  inv1   g119(.a(x01), .O(new_n171_));
  oai21  g120(.a(x16), .b(new_n171_), .c(new_n66_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(new_n52_), .O(z14));
  nor2   g122(.a(x34), .b(x31), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n167_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n135_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n104_), .O(new_n177_));
  oai21  g126(.a(new_n168_), .b(new_n101_), .c(x34), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n177_), .c(x16), .O(new_n179_));
  aoi21  g128(.a(new_n57_), .b(x00), .c(x30), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(z15));
endmodule


