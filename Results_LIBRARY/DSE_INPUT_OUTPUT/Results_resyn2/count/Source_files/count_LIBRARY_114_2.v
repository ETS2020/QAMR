// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:55 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x07), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x07), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  xor2a  g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x13), .O(new_n68_));
  inv1   g017(.a(x07), .O(new_n69_));
  nand2  g018(.a(new_n52_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g020(.a(new_n67_), .b(new_n56_), .c(new_n71_), .O(z02));
  nand2  g021(.a(new_n60_), .b(new_n66_), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n60_), .c(new_n73_), .d(x22), .O(new_n75_));
  nor2   g024(.a(x16), .b(x12), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x23), .O(new_n79_));
  aoi21  g028(.a(new_n74_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  nand4  g029(.a(new_n74_), .b(new_n53_), .c(new_n79_), .d(new_n61_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x11), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n60_), .c(new_n81_), .d(x24), .O(new_n90_));
  nor2   g039(.a(x16), .b(x10), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n56_), .c(new_n92_), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  nand4  g044(.a(new_n87_), .b(new_n74_), .c(new_n53_), .d(new_n61_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(x25), .c(new_n56_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(x09), .c(x07), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(z06));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  aoi21  g054(.a(new_n95_), .b(x26), .c(new_n105_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x08), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n70_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n56_), .c(new_n108_), .O(z07));
  oai21  g058(.a(new_n104_), .b(new_n81_), .c(x27), .O(new_n110_));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n89_), .c(new_n60_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z08));
  inv1   g064(.a(new_n111_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n96_), .c(x28), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  inv1   g067(.a(x27), .O(new_n119_));
  nand3  g068(.a(new_n103_), .b(new_n119_), .c(new_n102_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n82_), .c(new_n118_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n70_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z09));
  nor3   g076(.a(x23), .b(x22), .c(x21), .O(new_n128_));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n60_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  aoi21  g080(.a(new_n122_), .b(x29), .c(new_n131_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x05), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n70_), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n56_), .c(new_n134_), .O(z10));
  nand3  g084(.a(new_n129_), .b(new_n121_), .c(new_n82_), .O(new_n136_));
  nor2   g085(.a(x30), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n129_), .c(new_n103_), .d(new_n102_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n81_), .c(x16), .O(new_n139_));
  aoi21  g088(.a(new_n136_), .b(x30), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x04), .O(new_n141_));
  oai21  g090(.a(x16), .b(new_n141_), .c(new_n69_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n140_), .c(new_n52_), .O(z11));
  oai21  g092(.a(new_n138_), .b(new_n81_), .c(x31), .O(new_n144_));
  inv1   g093(.a(x30), .O(new_n145_));
  inv1   g094(.a(x31), .O(new_n146_));
  nand3  g095(.a(new_n129_), .b(new_n146_), .c(new_n145_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n111_), .c(new_n89_), .d(new_n60_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n144_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(x03), .c(x07), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(z12));
  nor2   g102(.a(x32), .b(x31), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n137_), .c(new_n129_), .d(new_n103_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n96_), .O(new_n156_));
  aoi21  g105(.a(new_n149_), .b(x32), .c(new_n156_), .O(new_n157_));
  nor2   g106(.a(x16), .b(x02), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n70_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n56_), .c(new_n159_), .O(z13));
  oai21  g109(.a(new_n155_), .b(new_n96_), .c(x33), .O(new_n161_));
  nor2   g110(.a(x27), .b(x26), .O(new_n162_));
  nor2   g111(.a(x33), .b(x32), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n147_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n94_), .c(new_n82_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n161_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n56_), .b(x01), .c(x07), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n52_), .O(z14));
  nand4  g119(.a(new_n165_), .b(new_n94_), .c(new_n82_), .d(x34), .O(new_n171_));
  inv1   g120(.a(x34), .O(new_n172_));
  nand2  g121(.a(new_n166_), .b(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x00), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n70_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z15));
endmodule


