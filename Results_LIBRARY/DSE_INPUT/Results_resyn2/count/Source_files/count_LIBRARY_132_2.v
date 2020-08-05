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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  xor2a  g015(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n56_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n56_), .c(new_n69_), .O(z02));
  nand2  g019(.a(new_n61_), .b(new_n66_), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  and2   g021(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  aoi21  g022(.a(new_n71_), .b(x22), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z03));
  inv1   g026(.a(x23), .O(new_n78_));
  nor2   g027(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n53_), .b(new_n59_), .O(new_n80_));
  nand2  g029(.a(new_n72_), .b(new_n78_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n72_), .c(new_n53_), .d(new_n59_), .O(new_n89_));
  oai21  g038(.a(new_n82_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z05));
  and2   g043(.a(new_n89_), .b(x25), .O(new_n95_));
  nor2   g044(.a(new_n89_), .b(x25), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z06));
  inv1   g049(.a(x25), .O(new_n101_));
  nand4  g050(.a(new_n88_), .b(new_n72_), .c(new_n61_), .d(new_n101_), .O(new_n102_));
  inv1   g051(.a(x26), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n101_), .c(new_n87_), .O(new_n104_));
  nor3   g053(.a(new_n104_), .b(new_n81_), .c(new_n80_), .O(new_n105_));
  aoi21  g054(.a(new_n102_), .b(x26), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n56_), .c(new_n108_), .O(z07));
  inv1   g058(.a(new_n104_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n88_), .c(new_n101_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  aoi22  g063(.a(new_n114_), .b(new_n73_), .c(new_n111_), .d(x27), .O(new_n115_));
  inv1   g064(.a(x07), .O(new_n116_));
  aoi21  g065(.a(new_n56_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n56_), .c(new_n117_), .O(z08));
  inv1   g067(.a(x19), .O(new_n119_));
  nor2   g068(.a(x20), .b(x17), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n113_), .c(x28), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n103_), .c(new_n101_), .O(new_n124_));
  nand4  g073(.a(new_n120_), .b(new_n72_), .c(new_n87_), .d(new_n78_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand3  g076(.a(x28), .b(x19), .c(x16), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(z09));
  inv1   g080(.a(x29), .O(new_n132_));
  nor2   g081(.a(new_n124_), .b(new_n89_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n105_), .c(new_n134_), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n56_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n56_), .c(new_n138_), .O(z10));
  inv1   g088(.a(x28), .O(new_n140_));
  nand3  g089(.a(new_n112_), .b(new_n132_), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n96_), .O(new_n143_));
  inv1   g092(.a(x30), .O(new_n144_));
  nand3  g093(.a(new_n123_), .b(new_n144_), .c(new_n132_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  aoi22  g095(.a(new_n146_), .b(new_n105_), .c(new_n143_), .d(x30), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n56_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n56_), .c(new_n149_), .O(z11));
  nand4  g099(.a(new_n112_), .b(new_n144_), .c(new_n132_), .d(new_n140_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  nor3   g102(.a(x31), .b(x30), .c(x29), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(new_n133_), .c(new_n153_), .d(x31), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n56_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n56_), .c(new_n157_), .O(z12));
  inv1   g107(.a(x32), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nand3  g109(.a(new_n152_), .b(new_n96_), .c(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand4  g111(.a(new_n152_), .b(new_n96_), .c(x32), .d(new_n160_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n162_), .c(x16), .O(new_n164_));
  inv1   g113(.a(x02), .O(new_n165_));
  aoi21  g114(.a(new_n56_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z13));
  nor2   g116(.a(new_n141_), .b(new_n102_), .O(new_n168_));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n146_), .c(new_n110_), .d(new_n82_), .O(new_n170_));
  nor2   g119(.a(x33), .b(x30), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  aoi22  g122(.a(new_n173_), .b(new_n168_), .c(new_n170_), .d(x33), .O(new_n174_));
  inv1   g123(.a(x01), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(new_n175_), .c(x18), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n56_), .c(new_n176_), .O(z14));
  aoi21  g126(.a(new_n173_), .b(new_n168_), .c(x34), .O(new_n178_));
  nand4  g127(.a(new_n173_), .b(new_n135_), .c(new_n105_), .d(x34), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x00), .O(new_n181_));
  aoi21  g130(.a(new_n56_), .b(new_n181_), .c(x18), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n178_), .c(new_n182_), .O(z15));
endmodule


