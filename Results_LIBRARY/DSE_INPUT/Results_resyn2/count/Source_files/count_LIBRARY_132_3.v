// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:12 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  xor2a  g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  inv1   g018(.a(x22), .O(new_n70_));
  aoi21  g019(.a(new_n60_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n58_), .b(new_n57_), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n71_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z03));
  inv1   g028(.a(x18), .O(new_n80_));
  nand2  g029(.a(new_n52_), .b(x11), .O(new_n81_));
  inv1   g030(.a(x23), .O(new_n82_));
  nand3  g031(.a(new_n73_), .b(new_n60_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n73_), .b(new_n60_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n80_), .O(z04));
  xor2a  g037(.a(new_n83_), .b(x24), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z05));
  inv1   g041(.a(x24), .O(new_n93_));
  nand3  g042(.a(new_n75_), .b(new_n93_), .c(new_n82_), .O(new_n94_));
  nor3   g043(.a(x25), .b(x24), .c(x23), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  aoi21  g046(.a(new_n94_), .b(x25), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n52_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n52_), .c(new_n100_), .O(z06));
  oai21  g050(.a(new_n96_), .b(new_n84_), .c(x26), .O(new_n102_));
  nor3   g051(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n83_), .O(new_n116_));
  aoi21  g065(.a(new_n108_), .b(x27), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  aoi21  g067(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z08));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n95_), .c(new_n73_), .d(new_n60_), .O(new_n122_));
  nor2   g071(.a(x20), .b(x17), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n103_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n115_), .c(x28), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  oai21  g076(.a(x16), .b(x06), .c(new_n80_), .O(new_n128_));
  aoi21  g077(.a(x28), .b(x19), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z09));
  nor3   g079(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n103_), .d(new_n60_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x29), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n131_), .c(new_n103_), .d(new_n60_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  aoi21  g088(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z10));
  xor2a  g090(.a(new_n136_), .b(x30), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n52_), .c(new_n144_), .O(z11));
  inv1   g094(.a(x29), .O(new_n146_));
  inv1   g095(.a(x30), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n122_), .c(x31), .O(new_n149_));
  inv1   g098(.a(x31), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n147_), .c(new_n146_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n121_), .c(new_n95_), .d(new_n75_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n52_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z12));
  oai21  g107(.a(new_n151_), .b(new_n122_), .c(x32), .O(new_n159_));
  nor3   g108(.a(x32), .b(x31), .c(x30), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n135_), .c(new_n107_), .d(new_n103_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x02), .O(new_n164_));
  aoi21  g113(.a(new_n52_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z13));
  inv1   g115(.a(new_n160_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n136_), .c(x33), .O(new_n168_));
  inv1   g117(.a(x32), .O(new_n169_));
  inv1   g118(.a(x33), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n150_), .d(new_n147_), .O(new_n171_));
  nand3  g120(.a(new_n132_), .b(new_n146_), .c(new_n104_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n95_), .c(new_n75_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n168_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x01), .O(new_n177_));
  aoi21  g126(.a(new_n52_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z14));
  aoi21  g128(.a(new_n173_), .b(new_n97_), .c(x34), .O(new_n180_));
  nand3  g129(.a(new_n160_), .b(x34), .c(new_n170_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n136_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x00), .O(new_n183_));
  aoi21  g132(.a(new_n52_), .b(new_n183_), .c(x18), .O(new_n184_));
  oai21  g133(.a(new_n182_), .b(new_n180_), .c(new_n184_), .O(z15));
endmodule


