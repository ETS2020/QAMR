// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:15 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  nand2  g000(.a(x33), .b(x32), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  and2   g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(z00));
  xor2a  g009(.a(new_n55_), .b(x20), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x20), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  aoi21  g016(.a(new_n55_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n68_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(new_n71_), .b(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n71_), .b(new_n76_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x18), .O(new_n81_));
  nand2  g030(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n80_), .O(z03));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n69_), .c(new_n55_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n78_), .b(x23), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand4  g043(.a(new_n86_), .b(new_n69_), .c(new_n55_), .d(new_n93_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n53_), .O(z05));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n86_), .c(new_n69_), .d(new_n55_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n95_), .b(x25), .c(new_n103_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x09), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n82_), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  nand2  g056(.a(new_n102_), .b(x26), .O(new_n108_));
  nor2   g057(.a(x26), .b(x25), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n87_), .c(new_n108_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n53_), .O(z07));
  oai21  g064(.a(new_n110_), .b(new_n87_), .c(x27), .O(new_n116_));
  nor2   g065(.a(x27), .b(x26), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n101_), .c(new_n88_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n53_), .O(z08));
  nor2   g072(.a(x28), .b(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n109_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  aoi22  g075(.a(new_n126_), .b(new_n96_), .c(new_n118_), .d(x28), .O(new_n127_));
  nor2   g076(.a(x16), .b(x06), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n82_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n58_), .c(new_n129_), .O(z09));
  oai21  g079(.a(new_n125_), .b(new_n95_), .c(x29), .O(new_n131_));
  nor2   g080(.a(x29), .b(x24), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n124_), .c(new_n109_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n87_), .c(new_n131_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nor2   g084(.a(x16), .b(x05), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  oai21  g087(.a(new_n133_), .b(new_n87_), .c(x30), .O(new_n139_));
  inv1   g088(.a(x30), .O(new_n140_));
  inv1   g089(.a(new_n133_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n88_), .c(new_n140_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x04), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(new_n53_), .O(z11));
  inv1   g096(.a(x26), .O(new_n148_));
  inv1   g097(.a(x31), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n124_), .c(new_n149_), .d(new_n148_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(new_n103_), .c(new_n142_), .d(x31), .O(new_n153_));
  nor2   g102(.a(x16), .b(x03), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n82_), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n58_), .c(new_n155_), .O(z12));
  nor2   g105(.a(x16), .b(x02), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(x18), .c(new_n52_), .O(new_n158_));
  inv1   g107(.a(x32), .O(new_n159_));
  nor2   g108(.a(x33), .b(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n151_), .b(new_n102_), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n150_), .c(new_n126_), .d(new_n96_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n158_), .O(z13));
  nor2   g115(.a(x16), .b(x01), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(new_n52_), .O(new_n168_));
  nand2  g117(.a(new_n152_), .b(new_n103_), .O(new_n169_));
  nor2   g118(.a(x33), .b(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n150_), .c(new_n124_), .d(new_n109_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n95_), .O(new_n172_));
  aoi21  g121(.a(new_n169_), .b(x33), .c(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n159_), .b(x16), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n168_), .O(z14));
  oai21  g124(.a(new_n171_), .b(new_n95_), .c(x34), .O(new_n176_));
  nor3   g125(.a(x34), .b(x33), .c(x32), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n152_), .c(new_n103_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  aoi21  g129(.a(x34), .b(x16), .c(x33), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n159_), .O(new_n182_));
  oai21  g131(.a(x16), .b(x00), .c(new_n81_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n180_), .O(z15));
endmodule


