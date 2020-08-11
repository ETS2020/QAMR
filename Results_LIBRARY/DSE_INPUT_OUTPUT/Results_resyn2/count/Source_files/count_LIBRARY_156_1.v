// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:05 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
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
  nand2  g013(.a(x18), .b(x14), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n65_), .O(z02));
  inv1   g022(.a(x18), .O(new_n74_));
  nand2  g023(.a(new_n52_), .b(x12), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n68_), .b(new_n58_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n69_), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n74_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n68_), .c(new_n58_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n77_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n52_), .c(new_n87_), .O(z04));
  nand2  g037(.a(new_n83_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n82_), .c(new_n58_), .d(new_n57_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(x10), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n65_), .O(z05));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n82_), .c(new_n68_), .d(new_n58_), .O(new_n97_));
  nand2  g046(.a(new_n91_), .b(x25), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n52_), .b(x09), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n65_), .O(z06));
  inv1   g051(.a(x26), .O(new_n103_));
  nand2  g052(.a(new_n96_), .b(new_n103_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi22  g054(.a(new_n105_), .b(new_n84_), .c(new_n97_), .d(x26), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n52_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  aoi21  g059(.a(new_n105_), .b(new_n84_), .c(new_n110_), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  nand3  g061(.a(new_n110_), .b(new_n103_), .c(new_n112_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x07), .O(new_n116_));
  aoi21  g065(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z08));
  oai21  g067(.a(new_n113_), .b(new_n91_), .c(x28), .O(new_n119_));
  inv1   g068(.a(new_n77_), .O(new_n120_));
  inv1   g069(.a(x28), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n110_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(x23), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n105_), .c(new_n120_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n119_), .c(x16), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(x06), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n65_), .O(z09));
  nor2   g077(.a(new_n122_), .b(x29), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n105_), .c(new_n84_), .O(new_n130_));
  inv1   g079(.a(x23), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n96_), .c(new_n103_), .d(new_n131_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n77_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  aoi21  g084(.a(new_n52_), .b(x05), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n65_), .O(z10));
  nor2   g087(.a(x30), .b(x29), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n132_), .c(new_n96_), .d(new_n103_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n83_), .O(new_n141_));
  aoi21  g090(.a(new_n130_), .b(x30), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n52_), .c(new_n144_), .O(z11));
  oai21  g094(.a(new_n140_), .b(new_n83_), .c(x31), .O(new_n146_));
  inv1   g095(.a(x24), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n131_), .c(new_n76_), .d(new_n66_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  inv1   g098(.a(new_n113_), .O(new_n150_));
  inv1   g099(.a(x29), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n121_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n150_), .c(new_n149_), .d(new_n60_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n146_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n52_), .b(x03), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n65_), .O(z12));
  nor2   g109(.a(x26), .b(x25), .O(new_n161_));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n139_), .d(new_n132_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n91_), .O(new_n164_));
  aoi21  g113(.a(new_n156_), .b(x32), .c(new_n164_), .O(new_n165_));
  inv1   g114(.a(x02), .O(new_n166_));
  aoi21  g115(.a(new_n52_), .b(new_n166_), .c(x18), .O(new_n167_));
  oai21  g116(.a(new_n165_), .b(new_n52_), .c(new_n167_), .O(z13));
  inv1   g117(.a(new_n97_), .O(new_n169_));
  inv1   g118(.a(x32), .O(new_n170_));
  inv1   g119(.a(x33), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n110_), .d(new_n103_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n154_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g123(.a(new_n163_), .b(new_n91_), .c(x33), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  aoi21  g125(.a(new_n52_), .b(x01), .c(x18), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n65_), .O(z14));
  nand3  g128(.a(new_n173_), .b(new_n169_), .c(x34), .O(new_n180_));
  inv1   g129(.a(x34), .O(new_n181_));
  nand2  g130(.a(new_n174_), .b(new_n181_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x00), .O(new_n184_));
  aoi21  g133(.a(new_n52_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z15));
endmodule


